part of 'mini_player_bloc.dart';

@freezed
class MiniPlayerEvent with _$MiniPlayerEvent {
  const factory MiniPlayerEvent.playPause() = _PlayEvent;
  const factory MiniPlayerEvent.songHasBeenLoaded() = _SongHasBeenLoaded;
  const factory MiniPlayerEvent.songCompleted() = _SongCompleted;
}
