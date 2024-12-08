import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_player/features/player_screen/presenation/bloc/music_screen_bloc.dart';
import 'package:on_audio_query/on_audio_query.dart';

import '../../../utils/audio_player_wrapper.dart';

class MusicScreen extends StatelessWidget {
  final String songName;

  const MusicScreen({required this.songName, super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) {
        MusicScreenBloc musicScreenBloc = MusicScreenBloc(AudioPlayerWrapper());
        return musicScreenBloc;
      },
      child: Scaffold(
          appBar: AppBar(
            title: Text(songName),
          ),
          body: BlocBuilder<MusicScreenBloc, MusicScreenState>(
            builder: (context, state) {
              return state.maybeWhen(
                playingOrPaused: (positionStream, songDuration, isPlaying) {
                  return WholeScreen(
                    positionStream: positionStream,
                    songDuration: songDuration,
                    isPlaying: isPlaying,
                  );
                },
                orElse: () => const SizedBox(),
              );
            },
          )),
    );
  }
}

class WholeScreen extends StatelessWidget {
  final Stream<Duration> positionStream;
  final Duration songDuration;
  final bool isPlaying;
  const WholeScreen({
    super.key,
    required this.positionStream,
    required this.songDuration,
    required this.isPlaying,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 80),
          color: Colors.amber,
          height: 200,
        ),
        const SizedBox(height: 8),
        StreamBuilder<Duration>(
            stream: positionStream,
            builder: (context, snapshot) {
              return Slider(
                  value: snapshot.data?.inSeconds.toDouble() ?? 0,
                  onChanged: (newValue) {
                    context
                        .read<MusicScreenBloc>()
                        .add(MusicScreenEvent.seek(newValue));
                  },
                  min: 0,
                  max: songDuration.inSeconds.toDouble());
            }),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            children: [
              StreamBuilder<Duration>(
                  stream: positionStream,
                  builder: (context, snapshot) {
                    return Text("${snapshot.data?.inSeconds}");
                  }),
              const Spacer(),
              Text("${songDuration.inSeconds}")
            ],
          ),
        ),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // TO DO
            // const Icon(Icons.skip_previous),
            // const SizedBox(width: 8),
            InkWell(
              child: const Icon(Icons.skip_previous_outlined),
              onTap: () {
                context
                    .read<MusicScreenBloc>()
                    .add(const MusicScreenEvent.seekBack());
              },
            ),
            const SizedBox(width: 8),
            InkWell(
              child: BlocBuilder<MusicScreenBloc, MusicScreenState>(
                builder: (context, state) {
                  return state.maybeWhen(
                    playingOrPaused: (positionStream, songDuration, isplaying) {
                      if (isplaying == true) {
                        return const Icon(Icons.pause);
                      } else {
                        return const Icon(Icons.play_arrow);
                      }
                    },
                    orElse: () => const SizedBox(),
                  );
                },
              ),
              onTap: () async {
                context
                    .read<MusicScreenBloc>()
                    .add(const MusicScreenEvent.playOrPause());
              },
            ),
            const SizedBox(width: 8),
            InkWell(
              child: const Icon(Icons.skip_next_outlined),
              onTap: () {
                context
                    .read<MusicScreenBloc>()
                    .add(const MusicScreenEvent.seekAhead());
              },
            ),
            // TO DO
            // const SizedBox(width: 8),
            // const Icon(Icons.skip_next),
          ],
        ),
      ],
    );
  }
}
