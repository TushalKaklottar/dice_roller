import 'package:dice_roller/view/screen/home_page.dart';
import 'package:dice_roller/view/screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       useMaterial3: true
      ),
      routes: {
        '/' : (context) => const Splash_Screen(),
        'homepage': (context) => const Home_Page(),
      },
    );
  }
}

