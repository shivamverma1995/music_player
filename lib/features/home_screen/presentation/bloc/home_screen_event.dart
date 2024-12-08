part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.getSongs() = _GetSongsEvent;
  const factory HomeScreenEvent.getPermission(bool retry) = _GetPermissionEvent;
  const factory HomeScreenEvent.play({String? path, String? songName}) =
      _PlaySongEvent;
  const factory HomeScreenEvent.addToPlaylistClicked(
      {required CustomSongModel song}) = _AddToPlaylistClickEvent;
  const factory HomeScreenEvent.addSongToPlaylistClicked(
      {required CustomPlaylistModel playlist}) = _AddSongToPlaylistClickEvent;

}
