import 'package:flutter/material.dart';
import 'package:medicalapp/CourseDetails.dart';

import 'main.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
            mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: 10,
          ),
          Image(
            image: AssetImage('Assets/Images/Group 17.png'),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Good Morning, afsar',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),


                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'We wish you have a good day',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 20,
                            color: Color(0xFFA1A4B2)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 190,
                        width: 160,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('Assets/Images/Group 777.png'))),
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 25),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '3-10 MIN',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                width: 65,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Color(0xFFEBEAEC),
                                    borderRadius: BorderRadius.circular(20)),
                                child: MaterialButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                CourseDetails()));
                                  },
                                  child: Text(
                                    'START',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 190,
                        width: 160,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('Assets/Images/Group 8.png'))),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 95,
                    width: 375,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('Assets/Images/Group 19 (1).png'))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Recomended for you',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage('Assets/Images/Group 23.png'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image(
                        image: AssetImage('Assets/Images/Group 25.png'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      )),
    );
  }
}
