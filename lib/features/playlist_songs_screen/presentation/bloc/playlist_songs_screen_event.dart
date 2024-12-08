part of 'playlist_songs_screen_bloc.dart';

@freezed
class PlaylistSongScreenEvent with _$PlaylistSongScreenEvent {
  const factory PlaylistSongScreenEvent.loadSongsByPlaylistId(
      {required int playlistId}) = _LoadSongsEvent;
  const factory PlaylistSongScreenEvent.deleteSongClicked(
      {required CustomSongModel song,
      required CustomPlaylistModel playlist}) = _DeleteSongEvent;
      const factory 
      PlaylistSongScreenEvent.play({String? songName, String? songPath}) = _PlayEvent;
      const factory PlaylistSongScreenEvent.pageClose() =_PageCloseEvent;
}
