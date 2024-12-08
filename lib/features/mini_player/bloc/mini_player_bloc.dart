import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_player/features/utils/audio_player_wrapper.dart';
import 'package:music_player/features/utils/custom_player_state.dart';
part 'mini_player_event.dart';
part 'mini_player_state.dart';
part 'mini_player_bloc.freezed.dart';

class MiniPlayerBloc extends Bloc<MiniPlayerEvent, MiniPlayerState> {
  final AudioPlayerWrapper _audioPlayerWrapper;
  late StreamSubscription<bool> _isSongLoadedStreamSubscription;
  late StreamSubscription<CustomPlayerState>
      _customPlayerStateStreamSubscription;
  MiniPlayerBloc(this._audioPlayerWrapper)
      : super(const MiniPlayerState.hidden()) {
    on<MiniPlayerEvent>(
      (event, emit) => event.map(
          playPause: (e) => _playPause(emit),
          songHasBeenLoaded: (_) => emit(
                MiniPlayerState.playingOrPaused(
                  positionStream: _audioPlayerWrapper.positionStream,
                  songDuration: _audioPlayerWrapper.duration,
                  songName: _audioPlayerWrapper.songName,
                  customPlayerStateStream:
                      _audioPlayerWrapper.customPlayerStateStream,
                  lastKnownPlayerState: _audioPlayerWrapper.customPlayerState,
                ),
              ),
          songCompleted: (_) => emit(
                MiniPlayerState.playingOrPaused(
                  positionStream: _audioPlayerWrapper.positionStream,
                  songDuration: _audioPlayerWrapper.duration,
                  songName: _audioPlayerWrapper.songName,
                  customPlayerStateStream:
                      _audioPlayerWrapper.customPlayerStateStream,
                  lastKnownPlayerState: _audioPlayerWrapper.customPlayerState,
                ),
              )),
    );
    _isSongLoadedStreamSubscription =
        _audioPlayerWrapper.isSongLoadedStream.listen(
      (isSongLoaded) {
        add(const MiniPlayerEvent.songHasBeenLoaded());
      },
    );
    _customPlayerStateStreamSubscription =
        _audioPlayerWrapper.customPlayerStateStream.listen(
      (playerState) {
        if (playerState == CustomPlayerState.completed) {
          add(const MiniPlayerEvent.songCompleted());
        }
      },
    );
    if (_audioPlayerWrapper.customPlayerState == CustomPlayerState.playing ||
        _audioPlayerWrapper.customPlayerState == CustomPlayerState.paused) {
      add(const MiniPlayerEvent.songHasBeenLoaded());
    }
  }

  void _playPause(Emitter emit) async {
    await _audioPlayerWrapper.playPause();
  }

  @override
  Future<void> close() {
    _isSongLoadedStreamSubscription.cancel();
    _customPlayerStateStreamSubscription.cancel();
    return super.close();
  }
}
