part of 'mini_player_bloc.dart';

@freezed
class MiniPlayerState with _$MiniPlayerState {
  const factory MiniPlayerState.hidden() = _HiddenState;
  const factory MiniPlayerState.playingOrPaused(
      {required Stream<Duration> positionStream,
      required Duration songDuration,
      required String songName,
      required Stream<CustomPlayerState> customPlayerStateStream,
      @Default(CustomPlayerState.initial)
      CustomPlayerState lastKnownPlayerState}) = _CustomPlayerState;
}
