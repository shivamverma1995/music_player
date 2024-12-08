part of 'music_screen_bloc.dart';

@freezed
class MusicScreenEvent with _$MusicScreenEvent {
  const factory MusicScreenEvent.playOrPause() = _PlayOrPauseSong;
  const factory MusicScreenEvent.play({String? path}) = _PlaySong;
  const factory MusicScreenEvent.songHasBeenLoaded() =_SongHasBeenLoaded;
  // const factory MusicScreenEvent.pause() = _PauseSong;
  const factory MusicScreenEvent.seekAhead() = _SeekAheadSong;
  const factory MusicScreenEvent.seek(double newValue) = _SeekSong;
  const factory MusicScreenEvent.seekBack() = _SeekBackSong;
  const factory MusicScreenEvent.songCompleted() = _SongCompleted;
}
