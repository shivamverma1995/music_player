// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:objectbox/objectbox.dart';

import 'package:music_player/features/utils/objectbox/objectbox_service.dart';

import '../../../utils/models/custom_song_model.dart';

@Entity()
class CustomPlaylistModel {
  @Id()
  int id;
  // List<CustomSongModel> songsList;
  ToMany<CustomSongModel> songsList = ToMany<CustomSongModel>();
  String playlistName;
  CustomPlaylistModel({
    this.id = 0,
    // required this.songsList,
    required this.playlistName,
  });

  void addItemToPlaylist(CustomSongModel item) {
    songsList.add(item);
    objectBox.addPlaylist(this);
  }
}
