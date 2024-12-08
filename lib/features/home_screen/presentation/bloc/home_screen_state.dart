part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  // const factory HomeScreenState.initial() = _Initial;
  const factory HomeScreenState.permissionUnavailable(
      {@Default(false) bool hasPermission}) = _PermissionUnavailable;
  const factory HomeScreenState.loading() = _Loading;
  const factory HomeScreenState.songsLoaded(List<CustomSongModel> songs) =
      _SongsLoaded;
  const factory HomeScreenState.showAddSongToPlaylistDialog(
      {@Default([]) List<CustomPlaylistModel> listOfPlaylist,
      @Default([]) List<CustomSongModel> songs, 
      required CustomSongModel song}) = _ShowAddSongToPlaylistDialog;
  // const factory HomeScreenState.error(String error) = _Error;
}
