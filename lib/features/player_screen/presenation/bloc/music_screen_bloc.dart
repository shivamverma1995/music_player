import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_player/features/utils/audio_player_wrapper.dart';
import 'package:music_player/features/utils/custom_player_state.dart';
part 'music_screen_event.dart';
part 'music_screen_state.dart';
part 'music_screen_bloc.freezed.dart';

class MusicScreenBloc extends Bloc<MusicScreenEvent, MusicScreenState> {
  final AudioPlayerWrapper _audioPlayerWrapper;
  late StreamSubscription<bool> _isSongLoadedStreamSubscription;
  late StreamSubscription<CustomPlayerState>
      _customPlayerStateStreamSubscription;
  MusicScreenBloc(this._audioPlayerWrapper)
      : super(const MusicScreenState.initial()) {
    on<MusicScreenEvent>(
      (event, emit) => event.map(
        playOrPause: (value) => _playPause(emit: emit),
        play: (e) => _play(e.path, emit),
        seek: (e) => _seek(e.newValue),
        seekAhead: (e) => _seekAhead(),
        seekBack: (e) => _seekBack(),
        songHasBeenLoaded: (_) => emit(
          MusicScreenState.playingOrPaused(
            positionStream: _audioPlayerWrapper.positionStream,
            songDuration: _audioPlayerWrapper.duration,
            isPlaying: _audioPlayerWrapper.customPlayerState ==
                CustomPlayerState.playing,
          ),
        ),
        songCompleted: (_) => emit(MusicScreenState.playingOrPaused(
            positionStream: _audioPlayerWrapper.positionStream,
            songDuration: _audioPlayerWrapper.duration,
            isPlaying: (_audioPlayerWrapper.customPlayerState ==
                    CustomPlayerState.playing ||
                _audioPlayerWrapper.customPlayerState ==
                    CustomPlayerState.paused))),
      ),
    );
    if (_audioPlayerWrapper.isSongLoaded) {
      add(const MusicScreenEvent.songHasBeenLoaded());
    }
    _isSongLoadedStreamSubscription =
        _audioPlayerWrapper.isSongLoadedStream.listen(
      (event) => add(
        const MusicScreenEvent.songHasBeenLoaded(),
      ),
    );
    _customPlayerStateStreamSubscription =
        _audioPlayerWrapper.customPlayerStateStream.listen(
      (playerState) {
        if (playerState == CustomPlayerState.completed) {
          add(const MusicScreenEvent.songCompleted());
        }
        print("Player State => $playerState");
      },
    );
  }

  Future<void> _play(String? path, Emitter emit) async {
    print("PAth =========> $path");
    await _audioPlayerWrapper.play(path: path);
    emit(
      MusicScreenState.playingOrPaused(
        positionStream: _audioPlayerWrapper.positionStream,
        songDuration: _audioPlayerWrapper.duration,
        isPlaying: _audioPlayerWrapper.customPlayerState ==
            CustomPlayerState.playing, //to change
      ),
    );
  }

  void _seek(double value) {
    _audioPlayerWrapper.seek(Duration(seconds: value.toInt()));
  }

  Future<void> _playPause({required Emitter emit}) async {
    await state.maybeWhen(
      orElse: () {},
      playingOrPaused: (positionStream, songDuration, isPlaying) async {
        await _audioPlayerWrapper.playPause();
        isPlaying =
            _audioPlayerWrapper.customPlayerState == CustomPlayerState.playing;
        emit(
          MusicScreenState.playingOrPaused(
            positionStream: positionStream,
            songDuration: songDuration,
            isPlaying: isPlaying,
          ),
        );
      },
    );
  }

  void _seekAhead() {
    if ((_audioPlayerWrapper.duration - _audioPlayerWrapper.position) <=
        const Duration(seconds: 10)) {
      _audioPlayerWrapper.seek(Duration.zero);
    } else {
      Duration time =
          _audioPlayerWrapper.position + const Duration(seconds: 10);
      _audioPlayerWrapper.seek(time);
    }
  }

  void _seekBack() {
    if (_audioPlayerWrapper.position <= const Duration(seconds: 10)) {
      _audioPlayerWrapper.seek(Duration.zero);
    } else {
      Duration time =
          _audioPlayerWrapper.position - const Duration(seconds: 10);
      _audioPlayerWrapper.seek(time);
    }
  }

  @override
  Future<void> close() {
    _isSongLoadedStreamSubscription.cancel();
    _customPlayerStateStreamSubscription.cancel();
    return super.close();
  }
}
