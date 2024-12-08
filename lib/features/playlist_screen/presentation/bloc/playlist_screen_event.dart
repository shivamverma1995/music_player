part of 'playlist_screen_bloc.dart';

@freezed
class PlaylistScreenEvent with _$PlaylistScreenEvent {
  const factory PlaylistScreenEvent.loadPlaylists() = _LoadPlaylistEvent;
  const factory PlaylistScreenEvent.showAddPlaylistDialog() =
      _ShowAddPlaylistDialogEvent;
  const factory PlaylistScreenEvent.addPlaylist(
      {required String playlistName}) = _AddPlaylistEvent;
  const factory PlaylistScreenEvent.renamePlaylistClicked(
      {required CustomPlaylistModel playlist}) = _RenamePlaylist;
  const factory PlaylistScreenEvent.renamePlaylistButtonClicked(
      {required String newNameOfPlaylist}) = _RenamePlaylistButtonClickedEvent;
  const factory PlaylistScreenEvent.removePlaylist(
      {required CustomPlaylistModel playlist}) = _RemovePlaylist;
}
