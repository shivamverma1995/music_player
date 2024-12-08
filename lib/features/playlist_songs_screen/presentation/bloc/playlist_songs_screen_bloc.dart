import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_player/features/utils/audio_player_wrapper.dart';
import 'package:music_player/features/utils/objectbox/objectbox_service.dart';
import '../../../playlist_screen/data/models/custom_playlist_model.dart';
import '../../../utils/models/custom_song_model.dart';
part 'playlist_songs_screen_event.dart';
part 'playlist_songs_screen_state.dart';
part 'playlist_songs_screen_bloc.freezed.dart';

class PlaylistSongsScreenBloc
    extends Bloc<PlaylistSongScreenEvent, PlaylistSongsScreenState> {
  final AudioPlayerWrapper _audioPlayerWrapper;
  PlaylistSongsScreenBloc(this._audioPlayerWrapper)
      : super(const PlaylistSongsScreenState.initial()) {
    on<PlaylistSongScreenEvent>(
      (event, emit) => event.mapOrNull(
        loadSongsByPlaylistId: (event) =>
            _loadSongs(emit: emit, playlistId: event.playlistId),
        deleteSongClicked: (event) => _deleteSong(song: event.song, emit: emit),
        play: (event) => _play(
            songName: event.songName, songPath: event.songPath, emit: emit),
        pageClose: (event) => _pageClose(emit: emit),
      ),
    );
  }

  void _loadSongs({required Emitter emit, required int playlistId}) async {
    CustomPlaylistModel playlist =
        await objectBox.getSongsByPlaylistId(playlistId: playlistId);
    // final playlist =
    //     customPlaylistModels.firstWhere((item) => item.id == playlistId);
    emit(PlaylistSongsScreenState.songsLoaded(playlist: playlist));
  }

  void _deleteSong(
      {required CustomSongModel song, required Emitter emit}) async {
    state.whenOrNull(
      songsLoaded: (playlist) {
        playlist.songsList.removeWhere((item) => item.id == song.id);
        objectBox.addPlaylist(playlist);
        add(PlaylistSongScreenEvent.loadSongsByPlaylistId(
            playlistId: playlist.id));
      },
    );
  }

  Future<void> _play(
      {required String? songName,
      required String? songPath,
      required Emitter emit}) async {
    await _audioPlayerWrapper.play(path: songPath, songName: songName);
  }

  void _pageClose({required Emitter emit}) {
    // _audioPlayerWrapper.customPlayerStateStream;
    emit(const PlaylistSongsScreenState.pageClose());
  }
}
