import 'dart:async';

import 'package:just_audio/just_audio.dart';
import 'package:music_player/features/utils/custom_player_state.dart';

class AudioPlayerWrapper {
  static final AudioPlayerWrapper _audioPlayerWrapper =
      AudioPlayerWrapper._internal();

  factory AudioPlayerWrapper() {
    return _audioPlayerWrapper;
  }

  AudioPlayerWrapper._internal();

  final AudioPlayer _audioPlayer = AudioPlayer();
  // bool _isPlaying = true;
  // bool get isPlaying => _isPlaying;
  Stream<Duration> get positionStream => _audioPlayer.positionStream;
  Stream<Duration?> get durationStream => _audioPlayer.durationStream;
  Stream<bool> get playingStream => _audioPlayer.playingStream;
  Duration get duration => _audioPlayer.duration ?? Duration.zero;
  Duration get position => _audioPlayer.position;
  Stream<bool> get isSongLoadedStream => _isSongLoadedStreamController.stream;
  Stream<CustomPlayerState> get customPlayerStateStream =>
      _customPlayerStateStreamController.stream;
  String get songName => _songName ?? "Song Name";
  String? _songName;
  bool _isSongLoaded = false;
  CustomPlayerState _customPlayerState = CustomPlayerState.initial;
  CustomPlayerState get customPlayerState => _customPlayerState;
  bool get isSongLoaded => _isSongLoaded;
  final _isSongLoadedStreamController = StreamController<bool>.broadcast();

  final _customPlayerStateStreamController =
      StreamController<CustomPlayerState>.broadcast();

  Future<void> play({String? path, String? songName}) async {
    if (path != null && songName != null) {
      if (songName == _songName &&
          _customPlayerState != CustomPlayerState.completed) {
        print("object Old Song is Playing");
      } else {
        _songName = songName;
        await _audioPlayer.setAudioSource(AudioSource.file(path));
      }
      _isSongLoaded = true;
      _isSongLoadedStreamController.add(true);
    }
    // _isPlaying = true;
    _audioPlayer.play();
    _customPlayerStateStreamController.add(CustomPlayerState.playing);
    _customPlayerState = CustomPlayerState.playing;

    _audioPlayer.processingStateStream
        .any((element) => element == ProcessingState.completed)
        .then(
      (value) {
        if (value == true) {
          _customPlayerStateStreamController.add(CustomPlayerState.completed);
          _customPlayerState = CustomPlayerState.completed;
          // _isPlaying = false;
        }
      },
    );
  }

  Future<void> playPause() async {
    if (_customPlayerState == CustomPlayerState.playing) {
      _customPlayerState = CustomPlayerState.paused;
      await pause();
    } else {
      _customPlayerState = CustomPlayerState.playing;
      await play(songName: songName);
    }
  }

  Future<void> pause() async {
    // _isPlaying = false;
    await _audioPlayer.pause();
    _customPlayerStateStreamController.add(CustomPlayerState.paused);
    _customPlayerState = CustomPlayerState.paused;
  }

  Future<void> seek(Duration duration) async {
    await _audioPlayer.seek(duration);
  }

  // Future<void> continuePlay() async {
  //   _isPlaying = true;
  //   await _audioPlayer.play();
  // }

  // void songCompleted() async {
  //   _isPlaying = false;
  //   await _audioPlayer.playerStateStream;
  // }
}
