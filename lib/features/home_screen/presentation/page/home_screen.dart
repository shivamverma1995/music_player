import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_player/features/home_screen/presentation/bloc/home_screen_bloc.dart';
import 'package:music_player/features/mini_player/mini_player.dart';
import 'package:music_player/features/player_screen/presenation/page/music_screen.dart';
import 'package:music_player/features/playlist_screen/data/models/custom_playlist_model.dart';
import 'package:music_player/features/playlist_screen/presentation/page/playlist_screen.dart';
import 'package:music_player/features/utils/audio_player_wrapper.dart';
import 'package:on_audio_query/on_audio_query.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeScreenBloc>(
      create: (context) => HomeScreenBloc(OnAudioQuery(), AudioPlayerWrapper())
        ..add(const HomeScreenEvent.getSongs()),
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("Local Music"),
              IconButton(
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const PlaylistScreen(),
                      )),
                  icon: const Icon(Icons.add))
            ],
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: BlocListener<HomeScreenBloc, HomeScreenState>(
          listener: (oldContext, state) {
            state.maybeWhen(
              showAddSongToPlaylistDialog: (listOfPlaylist, songs, song) =>
                  showDialog(
                      barrierDismissible: false,
                      context: oldContext,
                      builder: (context) => BlocProvider.value(
                            value: oldContext.read<HomeScreenBloc>(),
                            child: PopupDialog(
                              listOfPlaylist: listOfPlaylist,
                            ),
                          )),
              orElse: () {
                
              },
            );
          },
          child: BlocBuilder<HomeScreenBloc, HomeScreenState>(
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                permissionUnavailable: (hasPermission) {
                  return Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Text(
                          "Application doesn't have access to the library"),
                      const SizedBox(height: 10),
                      ElevatedButton(
                        onPressed: () {
                          context
                              .read<HomeScreenBloc>()
                              .add(const HomeScreenEvent.getPermission(true));
                        },
                        child: const Text("Allow"),
                      ),
                    ],
                  );
                },
                songsLoaded: (songs) {
                  return Stack(
                    children: [
                      const Align(
                          alignment: Alignment.bottomCenter,
                          child: MiniPlayer()),
                      ListView(
                        shrinkWrap: true,
                        children: List.generate(songs.length, (index) {
                          return ListTile(
                            onTap: () {
                              context.read<HomeScreenBloc>().add(
                                  HomeScreenEvent.play(
                                      path: songs[index].songPath,
                                      songName: songs[index].songName));

                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MusicScreen(
                                    songName: songs[index].songName,
                                  ),
                                ),
                              );
                            },
                            title: Text(songs[index].songName),
                            subtitle: const Text("Other Details"),
                            trailing: PopupMenuButton(
                                itemBuilder: (context) =>
                                    <PopupMenuEntry<Widget>>[
                                      PopupMenuItem(
                                          onTap: () {
                                            context.read<HomeScreenBloc>().add(
                                                HomeScreenEvent
                                                    .addToPlaylistClicked(
                                                        song: songs[index]));
                                          },
                                          child: const Text("Add to Playlist"))
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
                  );
                },
                showAddSongToPlaylistDialog: (listOfPlaylist, songs, song) {
                  if (listOfPlaylist.isEmpty) {
                    return const Text("No Playlist Added");
                  } else {
                    return Stack(
                      children: [
                        const Align(
                            alignment: Alignment.bottomCenter,
                            child: MiniPlayer()),
                        ListView(
                          shrinkWrap: true,
                          children: List.generate(songs.length, (index) {
                            return ListTile(
                              title: Text(songs[index].songName),
                              subtitle: const Text("Other Details"),
                              trailing: PopupMenuButton(
                                  itemBuilder: (context) =>
                                      <PopupMenuEntry<Widget>>[]),
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
                    );
                  }
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

class PopupDialog extends StatelessWidget {
  final List<CustomPlaylistModel> listOfPlaylist;

  const PopupDialog({super.key, required this.listOfPlaylist});
  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return AlertDialog(
        title: const Text("Add Song To Playlist"),
        content: SizedBox(
          height: 200,
          width: 200,
          child: ListView.builder(
            itemCount: listOfPlaylist.length,
            itemBuilder: (context, index) => ListTile(
              onTap: () {
                context.read<HomeScreenBloc>().add(
                    HomeScreenEvent.addSongToPlaylistClicked(
                        playlist: listOfPlaylist[index]));
                Navigator.pop(context);
                // print("Add this song to this playlist");
              },
              title: Text(listOfPlaylist[index].playlistName),
              subtitle: const Text("Other Details"),
            ),
          ),
        ),
        actions: [
          InkWell(
            onTap: () {
              context
                  .read<HomeScreenBloc>()
                  .add(const HomeScreenEvent.getSongs());
              Navigator.pop(context);
            },
            child: const Text("Cancel"),
          ),
        ],
      );
    });
  }
}
