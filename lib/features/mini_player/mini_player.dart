import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_player/features/mini_player/bloc/mini_player_bloc.dart';
import 'package:music_player/features/player_screen/presenation/page/music_screen.dart';
import 'package:music_player/features/utils/audio_player_wrapper.dart';
import 'package:music_player/features/utils/custom_player_state.dart';

class MiniPlayer extends StatelessWidget {
  const MiniPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MiniPlayerBloc(AudioPlayerWrapper()),
      child: BlocBuilder<MiniPlayerBloc, MiniPlayerState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Text("data"),
            hidden: () => const Text("Hidden"),
            playingOrPaused: (positionStream, songDuration, songName,
                    customPlayerStateStream, lastKnownPlayerState) =>
                StreamBuilder<CustomPlayerState>(
              stream: customPlayerStateStream,
              initialData: lastKnownPlayerState,
              builder: (context, snapshot) {
                if (snapshot.data == CustomPlayerState.playing) {
                  return GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                MusicScreen(songName: songName))),
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.black12),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.symmetric(
                                    vertical: 8, horizontal: 16),
                                width: 35,
                                height: 35,
                                color: Colors.amberAccent,
                              ),
                              BlocBuilder<MiniPlayerBloc, MiniPlayerState>(
                                builder: (context, state) {
                                  return state.maybeWhen(
                                      playingOrPaused: (positionStream,
                                              songDuration,
                                              songName,
                                              isPlaying,
                                              lastKnownPlayerState) =>
                                          Text(
                                            songName,
                                            style: const TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                      orElse: () => const Text("data"));
                                },
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.skip_previous),
                              ),
                              IconButton(
                                onPressed: () {
                                  context
                                      .read<MiniPlayerBloc>()
                                      .add(const MiniPlayerEvent.playPause());
                                },
                                icon: BlocBuilder<MiniPlayerBloc,
                                    MiniPlayerState>(
                                  builder: (context, state) {
                                    return state.maybeMap(
                                        playingOrPaused: (value) {
                                          return StreamBuilder<
                                                  CustomPlayerState>(
                                              stream:
                                                  value.customPlayerStateStream,
                                              builder: (context, snapshot) {
                                                if (snapshot.data ==
                                                    CustomPlayerState.playing) {
                                                  return const Icon(
                                                      Icons.pause);
                                                } else if (snapshot.data ==
                                                    CustomPlayerState.paused) {
                                                  return const Icon(
                                                      Icons.play_arrow);
                                                } else {
                                                  return const Icon(
                                                      Icons.pause);
                                                }
                                              });
                                        },
                                        orElse: () => const SizedBox());
                                  },
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.skip_next),
                              )
                            ],
                          ),
                          const SizedBox(height: 4),
                          // StreamBuilder<Duration>(
                          //   stream: positionStream,
                          //   builder: (context, snapshot) {
                          //     return SizedBox(
                          //       height: 10,
                          //       child: Slider(
                          //           value: snapshot.data?.inSeconds.toDouble() ?? 0,
                          //           onChanged: (newValue) {
                          //             // context
                          //             //     .read<MusicScreenBloc>()
                          //             //     .add(MusicScreenEvent.seek(newValue));
                          //           },
                          //           min: 0,
                          //           max: songDuration.inSeconds.toDouble()),
                          //     );
                          //   },
                          // ),
                        ],
                      ),
                    ),
                  );
                } else if (snapshot.data == CustomPlayerState.paused) {
                  return GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                MusicScreen(songName: songName))),
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.black12),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.symmetric(
                                    vertical: 8, horizontal: 16),
                                width: 35,
                                height: 35,
                                color: Colors.amberAccent,
                              ),
                              BlocBuilder<MiniPlayerBloc, MiniPlayerState>(
                                builder: (context, state) {
                                  return state.maybeWhen(
                                      playingOrPaused: (positionStream,
                                              songDuration,
                                              songName,
                                              isPlaying,
                                              lastKnownPlayerState) =>
                                          Text(
                                            songName,
                                            style: const TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                      orElse: () => const Text("data"));
                                },
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.skip_previous),
                              ),
                              IconButton(
                                onPressed: () {
                                  context
                                      .read<MiniPlayerBloc>()
                                      .add(const MiniPlayerEvent.playPause());
                                },
                                icon: BlocBuilder<MiniPlayerBloc,
                                    MiniPlayerState>(
                                  builder: (context, state) {
                                    return state.maybeMap(
                                        playingOrPaused: (value) {
                                          return StreamBuilder<
                                                  CustomPlayerState>(
                                              stream:
                                                  value.customPlayerStateStream,
                                              builder: (context, snapshot) {
                                                return const Icon(
                                                    Icons.play_arrow);
                                              });
                                        },
                                        orElse: () => const SizedBox());
                                  },
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.skip_next),
                              )
                            ],
                          ),
                          const SizedBox(height: 4),
                          // StreamBuilder<Duration>(
                          //   stream: positionStream,
                          //   builder: (context, snapshot) {
                          //     return SizedBox(
                          //       height: 10,
                          //       child: Slider(
                          //           value: snapshot.data?.inSeconds.toDouble() ?? 0,
                          //           onChanged: (newValue) {
                          //             // context
                          //             //     .read<MusicScreenBloc>()
                          //             //     .add(MusicScreenEvent.seek(newValue));
                          //           },
                          //           min: 0,
                          //           max: songDuration.inSeconds.toDouble()),
                          //     );
                          //   },
                          // ),
                        ],
                      ),
                    ),
                  );
                } else if (snapshot.data == CustomPlayerState.completed) {
                  return GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                MusicScreen(songName: songName))),
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.black12),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.symmetric(
                                    vertical: 8, horizontal: 16),
                                width: 35,
                                height: 35,
                                color: Colors.amberAccent,
                              ),
                              BlocBuilder<MiniPlayerBloc, MiniPlayerState>(
                                builder: (context, state) {
                                  return state.maybeWhen(
                                      playingOrPaused: (positionStream,
                                              songDuration,
                                              songName,
                                              isPlaying,
                                              lastKnownPlayerState) =>
                                          Text(
                                            songName,
                                            style: const TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                      orElse: () => const Text("data"));
                                },
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.skip_previous),
                              ),
                              IconButton(
                                onPressed: () {
                                  context
                                      .read<MiniPlayerBloc>()
                                      .add(const MiniPlayerEvent.playPause());
                                },
                                icon: BlocBuilder<MiniPlayerBloc,
                                    MiniPlayerState>(
                                  builder: (context, state) {
                                    return state.maybeMap(
                                        playingOrPaused: (value) {
                                          return StreamBuilder<
                                                  CustomPlayerState>(
                                              stream:
                                                  value.customPlayerStateStream,
                                              builder: (context, snapshot) {
                                                return const Icon(
                                                    Icons.play_arrow);
                                              });
                                        },
                                        orElse: () => const SizedBox());
                                  },
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.skip_next),
                              )
                            ],
                          ),
                          const SizedBox(height: 4),
                        ],
                      ),
                    ),
                  );
                } else {
                  return const SizedBox();
                }
              },
            ),
          );
        },
      ),
    );
  }
}
