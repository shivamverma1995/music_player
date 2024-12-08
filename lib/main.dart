import 'package:flutter/material.dart';
import 'features/home_screen/presentation/page/home_screen.dart';
import 'features/utils/objectbox/objectbox_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ObjectBox.initObjectBox();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: HomeScreen(),
    );
  }
}
