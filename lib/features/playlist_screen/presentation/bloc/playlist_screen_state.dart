part of 'playlist_screen_bloc.dart';

@freezed
class PlaylistScreenState with _$PlaylistScreenState {
  const factory PlaylistScreenState.playlistsLoaded(
          {@Default([]) List<CustomPlaylistModel> customPlaylistModels}) =
      _PlaylistInitialState;
  const factory PlaylistScreenState.showDialogToAddPlaylist(
          {@Default([]) List<CustomPlaylistModel> customPlaylistModels}) =
      _ShowDialogToAddPlaylist;
  const factory PlaylistScreenState.showPlaylistRenameDialog(
      {@Default([]) List<CustomPlaylistModel> customPlaylistModels,
      required CustomPlaylistModel playlist}) = _ShowPlaylistRenameDialog;
}
