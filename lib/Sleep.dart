import 'package:flutter/material.dart';
import 'package:medicalapp/PlayOption.dart';
import 'package:medicalapp/SleepMusic.dart';

import 'main.dart';

class Sleep extends StatefulWidget {
  const Sleep({Key? key}) : super(key: key);

  @override
  State<Sleep> createState() => _SleepState();
}

class _SleepState extends State<Sleep> {
  bool darkMode = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('Assets/Images/night1.jpg'),
                    fit: BoxFit.cover)),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Sleep Stories',
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Smoothing bedtime stories to help you fall',
                      style: TextStyle(fontSize: 16, color: Color(0xFFA1A4B2)),
                    ),
                    Text(
                      'into a deep and natural sleep',
                      style: TextStyle(fontSize: 16, color: Color(0xFFA1A4B2)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                  color: Color(0xFF8E97FD),
                                  borderRadius: BorderRadius.circular(25)),
                              child: Image(
                                image:
                                    AssetImage('Assets/Images/Frame (1).png'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('All')
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                  color: Color(0xFFA0A3B1),
                                  borderRadius: BorderRadius.circular(25)),
                              child: Icon(
                                Icons.favorite_border,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('My')
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                  color: Color(0xFFA0A3B1),
                                  borderRadius: BorderRadius.circular(25)),
                              child: Image(
                                image:
                                    AssetImage('Assets/Images/Frame (2).png'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Anxious')
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                  color: Color(0xFFA0A3B1),
                                  borderRadius: BorderRadius.circular(25)),
                              child: Image(
                                image:
                                    AssetImage('Assets/Images/Frame (3).png'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Sleep')
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                  color: Color(0xFFA0A3B1),
                                  borderRadius: BorderRadius.circular(25)),
                              child: Image(
                                image:
                                    AssetImage('Assets/Images/Group (1).png'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Kids')
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SleepMusic()));
                      },
                      child: Container(
                        width: 370,
                        height: 230,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'Assets/Images/Group 6823.png'))),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PlayOption()));
                          },
                          child: Container(
                            width: 175,
                            height: 175,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'Assets/Images/Group 6826.png'))),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 175,
                          height: 175,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'Assets/Images/Group 6827.png'))),
                        ),
                      ],
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.dark_mode,color: Colors.white,
                      ),
                      title: Text(
                        "Dark Mode",
                        style: TextStyle(color: Colors.white),
                      ),
                      trailing: Switch(
                        value: MyApp().darkMode,
                        activeTrackColor: Colors.white,
                        activeColor: Colors.grey,
                        onChanged: (value) {
                          setState(() {
                            MyApp().darkMode = value;
                          });
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
