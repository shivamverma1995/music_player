part of 'music_screen_bloc.dart';

@freezed
class MusicScreenState with _$MusicScreenState {
  const factory MusicScreenState.initial() = _InitialState;
  const factory MusicScreenState.playingOrPaused({
    required Stream<Duration> positionStream,
    required Duration songDuration,
    required bool isPlaying,
  }) = _PlayingState;
}
