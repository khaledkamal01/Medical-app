import 'package:flutter/material.dart';
import 'package:medicalapp/Sleep.dart';

class WelcomeSleep extends StatefulWidget {
  const WelcomeSleep({Key? key}) : super(key: key);

  @override
  State<WelcomeSleep> createState() => _WelcomeSleepState();
}

class _WelcomeSleepState extends State<WelcomeSleep> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('Assets/Images/night1.jpg'),fit: BoxFit.cover)),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Text(
                  'Welcome to sleep',
                  style: TextStyle(
                      fontSize: 28, fontWeight: FontWeight.w700, color: Colors.white),
                ),
                SizedBox(
                  height: 35,
                ),
                Text(
                  'Explore the new king of sleep. it uses sound',
                  style: TextStyle(fontSize: 16, color: Color(0xFFA1A4B2)),
                ),
                Text(
                  'and vesualization to create perfect conditions',
                  style: TextStyle(fontSize: 16, color: Color(0xFFA1A4B2)),
                ),
                Text(
                  'for refreshing sleep.',
                  style: TextStyle(fontSize: 16, color: Color(0xFFA1A4B2)),
                ),
                SizedBox(height: 450,),
                Container(
                  width: 350,
                  height: 63,
                  decoration: BoxDecoration(
                      color: Color(0xFF8E97FD),
                      borderRadius: BorderRadius.circular(30)),
                  child: MaterialButton(
                    onPressed: () { Navigator.push(context, MaterialPageRoute(
                        builder: (context) => Sleep()));},
                    child: Text(
                      'GET STARTED',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
