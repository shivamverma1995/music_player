part of 'playlist_songs_screen_bloc.dart';

@freezed
class PlaylistSongsScreenState with _$PlaylistSongsScreenState {
  const factory PlaylistSongsScreenState.initial() = _InitialState;
  const factory PlaylistSongsScreenState.songsLoaded({
    required CustomPlaylistModel playlist,
  }) = _SongsLoaded;
  const factory PlaylistSongsScreenState.pageClose() = _PageClosed;
}
