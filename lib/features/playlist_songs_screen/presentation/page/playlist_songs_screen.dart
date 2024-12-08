import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_player/features/mini_player/mini_player.dart';
import 'package:music_player/features/playlist_screen/data/models/custom_playlist_model.dart';
import 'package:music_player/features/playlist_songs_screen/presentation/bloc/playlist_songs_screen_bloc.dart';
import 'package:music_player/features/utils/audio_player_wrapper.dart';

class PlaylistSongsScreen extends StatelessWidget {
  final CustomPlaylistModel customPlaylistModel;
  const PlaylistSongsScreen({super.key, required this.customPlaylistModel});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PlaylistSongsScreenBloc>(
      create: (context) {
        PlaylistSongsScreenBloc playlistSongsScreenBloc =
            PlaylistSongsScreenBloc(AudioPlayerWrapper());
        playlistSongsScreenBloc.add(
            PlaylistSongScreenEvent.loadSongsByPlaylistId(
                playlistId: customPlaylistModel.id));
        return playlistSongsScreenBloc;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(customPlaylistModel.playlistName),
            ],
          ),
        ),
        body: BlocConsumer<PlaylistSongsScreenBloc, PlaylistSongsScreenState>(
          listener: (context, state) {
            // TODO: implement listener
          },
          builder: (context, state) {
            return state.maybeWhen(
                initial: () => const Center(child: CircularProgressIndicator()),
                songsLoaded: (playlist) => Stack(
                      children: [
                        const Align(
                            alignment: Alignment.bottomCenter,
                            child: MiniPlayer()),
                        ListView(
                          shrinkWrap: true,
                          children:
                              List.generate(playlist.songsList.length, (index) {
                            return ListTile(
                              onTap: () {
                                context.read<PlaylistSongsScreenBloc>().add(
                                    PlaylistSongScreenEvent.play(
                                        songName:
                                            playlist.songsList[index].songName,
                                        songPath: playlist
                                            .songsList[index].songPath));
                              },
                              title: Text(playlist.songsList[index].songName),
                              subtitle: const Text("Other Details"),
                              trailing: PopupMenuButton(
                                  itemBuilder: (context) =>
                                      <PopupMenuEntry<Widget>>[
                                        PopupMenuItem(
                                            onTap: () {
                                              context
                                                  .read<
                                                      PlaylistSongsScreenBloc>()
                                                  .add(PlaylistSongScreenEvent
                                                      .deleteSongClicked(
                                                          song: playlist
                                                              .songsList[index],
                                                          playlist: playlist));
                                            },
                                            child: const Text("Delete Song"))
                                      ]),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              contentPadding: const EdgeInsets.all(4),
                              leading: Container(
                                height: 50,
                                width: 50,
                                color: Colors.orangeAccent,
                              ),
                            );
                          }),
                        ),
                      ],
                    ),
                orElse: () {
                  return const Text("No Songs Available");
                });
          },
        ),
      ),
    );
  }
}
