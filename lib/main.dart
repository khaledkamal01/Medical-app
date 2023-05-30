import 'package:flutter/material.dart';
import 'package:medicalapp/ChooseTopic.dart';
import 'package:medicalapp/CourseDetails.dart';
import 'package:medicalapp/Home.dart';
import 'package:medicalapp/Meditate.dart';
import 'package:medicalapp/Music.dart';
import 'package:medicalapp/PlayOption.dart';
import 'package:medicalapp/PlayOptionSleep.dart';

import 'package:medicalapp/Reminders.dart';
import 'package:medicalapp/SignUpAndSignIn.dart';
import 'package:medicalapp/Sleep.dart';
import 'package:medicalapp/SleepMusic.dart';
import 'package:medicalapp/Welcome.dart';
import 'package:medicalapp/WelcomeSleep.dart';
import 'package:medicalapp/navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  bool darkMode = false;

  var mainTheme = ThemeData.light();

  @override
  Widget build(BuildContext context) {
    if (darkMode == true) {
      mainTheme = ThemeData.dark();
    }
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Navigation(),
      theme: mainTheme,
    );
  }
}
