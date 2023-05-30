import 'package:flutter/material.dart';
import 'package:medicalapp/ChooseTopic.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("Assets/Images/background.jpeg"),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 30,
            ),
            Image(image: AssetImage('Assets/Images/Group 17 (1).png')),
            SizedBox(
              height: 50,
            ),
            Text(
              'Hi Afsar, Welcome',
              style: TextStyle(
                  fontSize: 30, fontWeight: FontWeight.w700, color: Colors.white),
            ),
            Text(
              'to Silent Moon',
              style: TextStyle(
                  fontSize: 30, fontWeight: FontWeight.w300, color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Explore the app, Find some peace of mind to',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'prepare for meditation',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            Image(
              image: AssetImage('Assets/Images/med_woman-removebg-preview.png'),
              width: 250,
            ),
            SizedBox(height: 80,),
            Container(
              width: 350,
              height: 63,
              decoration: BoxDecoration(
                  color: Color(0xFFEBEAEC),
                  borderRadius: BorderRadius.circular(30)),
              child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ChooseTopic()),
                    );
                  },
                  child: Text(
                    'GET STARTED',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF3F414E),
                    ),
                  )),
            ),
          ],
        ),
      )),
    );
  }
}
