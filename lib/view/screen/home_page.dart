import 'dart:math';

import 'package:dice_roller/utils/app_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {

  int dice_no = 1;

  void rollDice() {
    setState(() {
      dice_no = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text(
          "Dice-Roller",
          style: GoogleFonts.akshar(
            color: AppColors.fgColor,
            fontSize: 27,
            letterSpacing: 1
          ),
        ),
        centerTitle: true,
        actions: [

        ],
      ),
    );
  }
}
