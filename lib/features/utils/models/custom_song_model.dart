 import 'package:objectbox/objectbox.dart';

@Entity()
class CustomSongModel {
  @Id()
  int id;
  String songName;
  String songPath;

  CustomSongModel(
      {this.id = 0, required this.songName, required this.songPath});
}