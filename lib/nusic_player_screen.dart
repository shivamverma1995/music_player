// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class MusicPlayer extends StatefulWidget {
//   @override
//   _MusicPlayerState createState() => _MusicPlayerState();
// }

// class _MusicPlayerState extends State<MusicPlayer> {
//   bool _isPlaying = false;
//   int _currentIndex = 0;
//   List<String> _songs = [    'Song 1',    'Song 2',    'Song 3',    'Song 4',    'Song 5',  ];

//   void _playPause() {
//     setState(() {
//       _isPlaying = !_isPlaying;
//     });
//   }

//   void _next() {
//     setState(() {
//       _currentIndex = (_currentIndex + 1) % _songs.length;
//     });
//   }

//   void _prev() {
//     setState(() {
//       _currentIndex = (_currentIndex - 1 + _songs.length) % _songs.length;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Music Player'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Obx(() => Text(
//                   'Now playing: ${_songs[_currentIndex]}',
//                   style: TextStyle(fontSize: 22),
//                 )),
//             SizedBox(height: 50),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 IconButton(
//                   icon: Icon(Icons.skip_previous),
//                   onPressed: _prev,
//                 ),
//                 Obx(() => IconButton(
//                       icon: _isPlaying
//                           ? Icon(Icons.pause_circle_outline)
//                           : Icon(Icons.play_circle_outline),
//                       onPressed: _playPause,
//                       iconSize: 60,
//                     )),
//                 IconButton(
//                   icon: Icon(Icons.skip_next),
//                   onPressed: _next,
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
