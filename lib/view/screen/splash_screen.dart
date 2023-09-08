import 'dart:async';

import 'package:flutter/material.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({Key? key}) : super(key: key);

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), ()  =>
        Navigator.pushReplacementNamed(context, 'homepage'),
    );
  }
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset('assets/images/dice.gif'),
      ),
    );
  }
}
