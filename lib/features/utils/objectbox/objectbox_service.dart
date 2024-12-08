import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import '../../../objectbox.g.dart';
import '../../playlist_screen/data/models/custom_playlist_model.dart';

late ObjectBox objectBox;

class ObjectBox {
  /// The Store of this app.
  late final Store _store;

  /// A Box of notes.
  late final Box<CustomPlaylistModel> _playlistBox;

  ObjectBox._create(this._store) {
    _playlistBox = Box<CustomPlaylistModel>(_store);
  }

  static Future<void> initObjectBox() async {
    objectBox = await ObjectBox.create();
  }

  /// Create an instance of ObjectBox to use throughout the app.
  static Future<ObjectBox> create() async {
    // Future<Store> openStore() {...} is defined in the generated objectbox.g.dart
    final store = await openStore(
        directory:
            p.join((await getApplicationDocumentsDirectory()).path, "obx-demo"),
        macosApplicationGroup: "objectbox.demo");
    return ObjectBox._create(store);
  }

  // void _putDemoData() {
  //   final demoNotes = [
  //     PlaylistObjectModel(playlistName: "Demo Name"),
  //     PlaylistObjectModel(playlistName: "Demo Playlist 2"),
  //   ];
  //   _playlistBox.putMany(demoNotes);
  // }

  Future<List<CustomPlaylistModel>> getPlaylists() async {
    final builder = _playlistBox.query();
    final query = builder.build(); // Build the query
    final playlists = query.find(); // Fetch the data asynchronously
    query.close(); // Close the query to release resources
    return playlists;
  }

  Future<CustomPlaylistModel> getSongsByPlaylistId(
      {required int playlistId}) async {
    final builder =
        _playlistBox.query(CustomPlaylistModel_.id.equals(playlistId));
    final query = builder.build(); // Build the query
    final playlist = query.find(); // Fetch the data asynchronously
    query.close(); // Close the query to release resources
    return playlist.first;
  }

  // Stream<List<PlaylistObjectModel>> getNotes() {
  //   // Query for all notes, sorted by their date.
  //   // https://docs.objectbox.io/queries
  //   final builder = _playlistBox.query();
  //   // Build and watch the query,
  //   // set triggerImmediately to emit the query immediately on listen.
  //   return builder
  //       .watch(triggerImmediately: true)
  //       // Map it to a list of notes to be used by a StreamBuilder.
  //       .map((query) => query.find());
  // }

  /// Add a note.
  ///
  /// To avoid frame drops, run ObjectBox operations that take longer than a
  /// few milliseconds, e.g. putting many objects, asynchronously.
  /// For this example only a single object is put which would also be fine if
  /// done using [Box.put].
  void addPlaylist(CustomPlaylistModel customPlaylistObjectModel) =>
      _playlistBox.put(customPlaylistObjectModel);

  // void addSong(String text) =>
  //     _songsBox.put(CustomSongModel(songName: text, songPath: "Some Type"));

  void removePlaylist(int id) => _playlistBox.remove(id);
}
