import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_player/features/playlist_screen/data/models/custom_playlist_model.dart';
import 'package:music_player/features/playlist_songs_screen/presentation/page/playlist_songs_screen.dart';
import '../bloc/playlist_screen_bloc.dart';

class PlaylistScreen extends StatefulWidget {
  const PlaylistScreen({super.key});

  @override
  State<PlaylistScreen> createState() => _PlaylistScreenState();
}

class _PlaylistScreenState extends State<PlaylistScreen> {
  TextEditingController newNameOfPlaylist = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PlaylistScreenBloc(),
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("Your Playlist"),
              Builder(builder: (context) {
                return IconButton(
                    onPressed: () {
                      context.read<PlaylistScreenBloc>().add(
                          const PlaylistScreenEvent.showAddPlaylistDialog());
                    },
                    icon: const Icon(Icons.add));
              }),
            ],
          ),
        ),
        body: BlocListener<PlaylistScreenBloc, PlaylistScreenState>(
          listener: (oldContext, state) {
            state.maybeWhen(
              showDialogToAddPlaylist: (customPlaylistModels) => showDialog(
                  barrierDismissible: false,
                  context: oldContext,
                  builder: (context) => BlocProvider.value(
                        value: oldContext.read<PlaylistScreenBloc>(),
                        child: PopupDialog(),
                      )),
              showPlaylistRenameDialog: (customPlaylistModels, playlist) =>
                  showDialog(
                      barrierDismissible: false,
                      context: oldContext,
                      builder: (context) => BlocProvider.value(
                          value: oldContext.read<PlaylistScreenBloc>(),
                          child: PopupDialogForRename(playlist: playlist))),
              orElse: () {},
            );
          },
          child: BlocBuilder<PlaylistScreenBloc, PlaylistScreenState>(
            builder: (context, state) {
              return state.maybeWhen(
                showDialogToAddPlaylist: (customPlaylistModels) {
                  if (customPlaylistModels.isEmpty) {
                    return const Center(child: Text("No Playlist Added"));
                  } else {
                    return ListView(
                      shrinkWrap: true,
                      children:
                          List.generate(customPlaylistModels.length, (index) {
                        return ListTile(
                          title: Text(customPlaylistModels[index].playlistName),
                          subtitle: const Text("Other Details"),
                          trailing: const Icon(Icons.more_vert),
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
                    );
                  }
                },
                playlistsLoaded: (customPlaylistModels) {
                  if (customPlaylistModels.isEmpty) {
                    return const Center(child: Text("No Playlist Added"));
                  } else {
                    return ListView(
                      shrinkWrap: true,
                      children:
                          List.generate(customPlaylistModels.length, (index) {
                        return ListTile(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PlaylistSongsScreen(
                                      customPlaylistModel:
                                          customPlaylistModels[index])),
                            );
                            if (context.mounted) {
                              context.read<PlaylistScreenBloc>().add(
                                  const PlaylistScreenEvent.loadPlaylists());
                            }
                          },
                          title: Text(
                              '${customPlaylistModels[index].playlistName} ${customPlaylistModels[index].id}'),
                          subtitle: Text(
                              "Songs Number ${customPlaylistModels[index].songsList.length}"),
                          trailing: PopupMenuButton(
                              itemBuilder: (context) =>
                                  <PopupMenuEntry<Widget>>[
                                    PopupMenuItem(
                                        onTap: () {
                                          context
                                              .read<PlaylistScreenBloc>()
                                              .add(PlaylistScreenEvent
                                                  .renamePlaylistClicked(
                                                playlist:
                                                    customPlaylistModels[index],
                                              ));
                                        },
                                        child: const Text("Rename Playlist")),
                                    PopupMenuItem(
                                        onTap: () {
                                          context
                                              .read<PlaylistScreenBloc>()
                                              .add(PlaylistScreenEvent
                                                  .removePlaylist(
                                                      playlist:
                                                          customPlaylistModels[
                                                              index]));
                                        },
                                        child: const Text("Delete Playlist"))
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
                    );
                  }
                },
                showPlaylistRenameDialog: (customPlaylistModels, playlist) {
                  if (customPlaylistModels.isEmpty) {
                    return const Center(child: Text("No Playlist Added"));
                  } else {
                    return ListView(
                      shrinkWrap: true,
                      children:
                          List.generate(customPlaylistModels.length, (index) {
                        return ListTile(
                          title: Text(customPlaylistModels[index].playlistName),
                          subtitle: const Text("Other Details"),
                          trailing: const Icon(Icons.more_vert),
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
                    );
                  }
                },
                orElse: () => const Text("OrElse"),
              );
            },
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class PopupDialog extends StatelessWidget {
  TextEditingController playlistNameController = TextEditingController();

  PopupDialog({super.key});
  // Popup(this.playlistName);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Builder(builder: (context) {
        return AlertDialog(
          title: const Text("Playlist Name"),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text("Please enter playlist name"),
              TextField(
                controller: playlistNameController,
              )
            ],
          ),
          actions: [
            InkWell(
              onTap: () {
                context
                    .read<PlaylistScreenBloc>()
                    .add(const PlaylistScreenEvent.loadPlaylists());
                Navigator.pop(context);
              },
              child: const Text("Cancel"),
            ),
            const SizedBox(width: 60),
            InkWell(
              onTap: () {
                context.read<PlaylistScreenBloc>().add(
                    PlaylistScreenEvent.addPlaylist(
                        playlistName: playlistNameController.text));
                Navigator.pop(context);
              },
              child: const Text("Add Playlist"),
            ),
          ],
        );
      }),
    );
  }
}

class PopupDialogForRename extends StatelessWidget {
  final TextEditingController newNameOfPlaylist = TextEditingController();
  final CustomPlaylistModel playlist;

  PopupDialogForRename({super.key, required this.playlist});
  // Popup(this.playlistName);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Builder(builder: (context) {
        return AlertDialog(
          title: const Text("Rename Playlist"),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text("Please enter playlist new name"),
              TextField(
                controller: newNameOfPlaylist,
              )
            ],
          ),
          actions: [
            InkWell(
              onTap: () {
                context
                    .read<PlaylistScreenBloc>()
                    .add(const PlaylistScreenEvent.loadPlaylists());
                Navigator.pop(context);
              },
              child: const Text("Cancel"),
            ),
            const SizedBox(width: 60),
            InkWell(
              onTap: () {
                context.read<PlaylistScreenBloc>().add(
                    PlaylistScreenEvent.renamePlaylistButtonClicked(
                        newNameOfPlaylist: newNameOfPlaylist.text));
                Navigator.pop(context);
              },
              child: const Text("Rename Playlist"),
            ),
          ],
        );
      }),
    );
  }
}
