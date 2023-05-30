import 'package:flutter/material.dart';
import 'package:medicalapp/Home.dart';
import 'package:medicalapp/Meditate.dart';
import 'package:medicalapp/Music.dart';
import 'package:medicalapp/Profile.dart';
import 'package:medicalapp/Sleep.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int currentIndex = 0;
  List screens = [Home(), Sleep(), Meditate(), Music(), Profile()];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(indicatorColor: Colors.white),
          child: BottomNavigationBar(

            selectedItemColor: Colors.grey,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  icon: Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
                    child: Container(

                        decoration: BoxDecoration(
                          color: Color(0xFF8E97FD),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Icon(Icons.home_filled)),
              ),label: 'Home'),
              BottomNavigationBarItem(
                  icon: Container(
                    height: 46,
                    width: 46,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
                    child: Icon(Icons.shield_moon_outlined),
                  ),label: 'Sleep'),
              BottomNavigationBarItem(
                  icon: Container(
                    height: 46,
                    width: 46,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
                    child: Icon(Icons.people_alt),
                  ),label: 'Meditate'),
              BottomNavigationBarItem(
                  icon: Container(
                    height: 46,
                    width: 46,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
                    child: Icon(Icons.music_note),
                  ),label: 'Music'),
              BottomNavigationBarItem(
                  icon: Container(
                    height: 46,
                    width: 46,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
                    child: Icon(Icons.person),
                  ),label: 'Asfar')
            ],
            currentIndex: currentIndex,
            onTap: (index) {
              setState(() {
                currentIndex = index;
              });
            },
          ),
        ),
        body: screens[currentIndex],
      ),
    );
  }
}
