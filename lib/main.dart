import 'package:basic/Onboarding_Screen.dart';
import 'package:basic/spalshscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(),
      darkTheme: ThemeData(brightness: Brightness.light),
      themeMode: ThemeMode.system,
      home: OnBoardingScreen(),
      //spalshscreen(),
    );
  }
}
class AppHome extends StatelessWidget {
  const AppHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Better Life'),),
      body: const Center(child: Text('Home Page'),),
    );
  }
}


