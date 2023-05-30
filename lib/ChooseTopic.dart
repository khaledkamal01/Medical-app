import 'package:flutter/material.dart';

class ChooseTopic extends StatelessWidget {
  const ChooseTopic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  'What Brings you',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Text(
                  'to Silent Moon?',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'choose a topic to focus on:',
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 14,
                      color: Color(0xFFA1A4B2)),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              width: 170,
                              height: 190,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/Images/Group 7.png"),
                                ),
                              ),
                              child: Image.asset('Assets/Images/Mask Group.png')),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              width: 170,
                              height: 167,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/Images/Group 20.png"),
                                ),
                              ),
                              child: Image.asset('Assets/Images/Mask Group2.png')),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 170,
                            height: 190,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("Assets/Images/Group 21.png"),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 170,
                            height: 167,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("Assets/Images/Group 6790.png"),
                              ),
                            ),
                          ),

                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              width: 170,
                              height: 190,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/Images/Group 19.png"),
                                ),
                              ),
                              child: Image.asset('Assets/Images/Group2.png')),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              width: 170,
                              height: 167,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/Images/Group 22.png"),
                                ),
                              ),
                              child: Image.asset('Assets/Images/Group3.png')),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
