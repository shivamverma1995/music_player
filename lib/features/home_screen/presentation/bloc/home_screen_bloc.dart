import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_player/features/utils/audio_player_wrapper.dart';
import 'package:music_player/features/utils/objectbox/objectbox_service.dart';
import 'package:on_audio_query/on_audio_query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../playlist_screen/data/models/custom_playlist_model.dart';
import '../../../utils/models/custom_song_model.dart';
part 'home_screen_bloc.freezed.dart';
part 'home_screen_event.dart';
part 'home_screen_state.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  final AudioPlayerWrapper _audioPlayerWrapper;
  final OnAudioQuery _audioQuery;
  HomeScreenBloc(this._audioQuery, this._audioPlayerWrapper)
      : super(const HomeScreenState.loading()) {
    on<HomeScreenEvent>((event, emit) => event.map(
          getSongs: (value) => _getSongs(emit),
          getPermission: (value) =>
              _retryPermissionAndGetSongs(emit: emit, retry: value.retry),
          play: (e) => _play(e.path, e.songName, emit),
          addToPlaylistClicked: (e) =>
              _showDialogToAddSongToPlaylist(emit: emit, song: e.song),
          addSongToPlaylistClicked: (e) =>
              _addSongToPlaylist(emit: emit, playlist: e.playlist),
        ));
  }

  Future<void> _play(String? path, String? songName, Emitter emit) async {
    await _audioPlayerWrapper.play(path: path, songName: songName);
  }

  void _getSongs(Emitter emit) async {
    emit(const HomeScreenState.loading());
    bool hasPermission = await _checkAndRequestPermissions(emit: emit);
    if (hasPermission) {
      List<SongModel> audios = await _audioQuery.querySongs(
        sortType: null,
        orderType: OrderType.ASC_OR_SMALLER,
        uriType: UriType.EXTERNAL,
        ignoreCase: true,
      );
      List<CustomSongModel> songsList = [];

      for (var item in audios) {
        CustomSongModel customSongModel =
            CustomSongModel(songName: item.title, songPath: item.data);
        songsList.add(customSongModel);
      }

      try {
        emit(HomeScreenState.songsLoaded(songsList));
      } catch (e) {
        // print(e);
      }
    }
  }

  Future<bool> _checkAndRequestPermissions(
      {bool retry = false, required Emitter emit}) async {
    // The param 'retryRequest' is false, by default.

    bool hasPermission = await _audioQuery.checkAndRequest(
      retryRequest: retry,
    );
    emit(HomeScreenState.permissionUnavailable(hasPermission: hasPermission));
    return hasPermission;
    // Only call update the UI if application has all required permissions.
    // _hasPermission ? setState(() {}) : null;
  }

  Future<void> _retryPermissionAndGetSongs(
      {required Emitter emit, required bool retry}) async {
    bool hasPermission = await _audioQuery.checkAndRequest(
      retryRequest: retry,
    );

    if (hasPermission) {
      List<SongModel> audios = await _audioQuery.querySongs(
        sortType: null,
        orderType: OrderType.ASC_OR_SMALLER,
        uriType: UriType.EXTERNAL,
        ignoreCase: true,
      );
      List<CustomSongModel> songsList = [];

      for (var item in audios) {
        CustomSongModel customSongModel =
            CustomSongModel(songName: item.title, songPath: item.data);
        songsList.add(customSongModel);
      }
      try {
        emit(HomeScreenState.songsLoaded(songsList));
      } catch (e) {
        // print(e);
      }
    } else {
      hasPermission = await _audioQuery.checkAndRequest(
        retryRequest: retry,
      );
    }
  }

  void _showDialogToAddSongToPlaylist(
      {required Emitter emit, required CustomSongModel song}) async {
    List<CustomPlaylistModel> listOfPlaylist = await objectBox.getPlaylists();
    List<CustomSongModel> songs = state.maybeWhen(
      songsLoaded: (songs) => songs,
      orElse: () {
        return [];
      },
    );
    emit(HomeScreenState.showAddSongToPlaylistDialog(
        listOfPlaylist: listOfPlaylist, songs: songs, song: song));
  }

  void _addSongToPlaylist(
      {required Emitter emit, required CustomPlaylistModel playlist}) {
    state.whenOrNull(
      showAddSongToPlaylistDialog: (listOfPlaylist, songs, song) {
        playlist.songsList.add(song);
        objectBox.addPlaylist(playlist);
        emit(HomeScreenState.songsLoaded(songs));
        
      },
    );
  }

  
}
