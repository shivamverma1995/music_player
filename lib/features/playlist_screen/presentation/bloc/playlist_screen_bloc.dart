import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music_player/features/utils/objectbox/objectbox_service.dart';
import 'package:music_player/main.dart';

import '../../data/models/custom_playlist_model.dart';
part 'playlist_screen_event.dart';
part 'playlist_screen_state.dart';
part 'playlist_screen_bloc.freezed.dart';

class PlaylistScreenBloc
    extends Bloc<PlaylistScreenEvent, PlaylistScreenState> {
  PlaylistScreenBloc() : super(const PlaylistScreenState.playlistsLoaded()) {
    on<PlaylistScreenEvent>(
      (event, emit) => event.mapOrNull(
        showAddPlaylistDialog: (event) => _showAddPlaylistDialog(emit: emit),
        addPlaylist: (event) =>
            _addPlaylist(playlistName: event.playlistName, emit: emit),
        loadPlaylists: (event) => _loadPlaylists(emit: emit),
        renamePlaylistClicked: (event) =>
            _showPlaylistRenameDialog(emit: emit, playlist: event.playlist),
        renamePlaylistButtonClicked: (event) =>
            _renamePlaylist(playlistName: event.newNameOfPlaylist, emit: emit),
        removePlaylist: (event) =>
            _removePlaylist(emit: emit, playlist: event.playlist),
      ),
    );
    add(const PlaylistScreenEvent.loadPlaylists());
  }

  void _loadPlaylists({required Emitter emit}) async {
    List<CustomPlaylistModel> customPlaylistModels =
        await objectBox.getPlaylists();
    emit(PlaylistScreenState.playlistsLoaded(
        customPlaylistModels: customPlaylistModels));
  }

  void _addPlaylist({required String playlistName, required Emitter emit}) {
    state.maybeWhen(
      showDialogToAddPlaylist: (customPlaylistModels) async {
        // List<CustomPlaylistModel> temp = [];
        objectBox.addPlaylist(CustomPlaylistModel(playlistName: playlistName));
        // temp = await objectBox.getPlaylists();
        // for (var item in customPlaylistModels) {
        //   temp.add(item);
        //   // objectBox.addPlaylist(item);
        // }
        add(const PlaylistScreenEvent.loadPlaylists());
        // emit(PlaylistScreenState.playlistsLoaded(customPlaylistModels: temp));
      },
      orElse: () {},
    );
  }

  void _showAddPlaylistDialog({
    required Emitter emit,
  }) {
    state.maybeWhen(
      playlistsLoaded: (customPlaylistModels) {
        emit(PlaylistScreenState.showDialogToAddPlaylist(
            customPlaylistModels: customPlaylistModels));
      },
      orElse: () {},
    );
  }

  void _removePlaylist(
      {required CustomPlaylistModel playlist, required Emitter emit}) {
    state.maybeWhen(
      playlistsLoaded: (customPlaylistModels) async {
        List<CustomPlaylistModel> temp = [];
        // for (var item in customPlaylistModels) {
        //   if (item.id != playlist.id) {
        //     temp.add(item);
        //   }
        // }
        objectBox.removePlaylist(playlist.id);
        temp = await objectBox.getPlaylists();
        emit(PlaylistScreenState.playlistsLoaded(customPlaylistModels: temp));
      },
      orElse: () {},
    );
  }

  void _showPlaylistRenameDialog(
      {required Emitter emit, required CustomPlaylistModel playlist}) {
    state.maybeWhen(
        playlistsLoaded: (customPlaylistModels) => emit(
            PlaylistScreenState.showPlaylistRenameDialog(
                playlist: playlist,
                customPlaylistModels: customPlaylistModels)),
        orElse: () {});
  }

  void _renamePlaylist({required String playlistName, required Emitter emit}) {
    state.whenOrNull(
      showPlaylistRenameDialog: (customPlaylistModels, playlist) {
        playlist.playlistName = playlistName;
        objectBox.addPlaylist(playlist);
        add(const PlaylistScreenEvent.loadPlaylists());
      },
    );
  }
}
