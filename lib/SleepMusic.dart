import 'package:flutter/material.dart';

class SleepMusic extends StatefulWidget {
  const SleepMusic({Key? key}) : super(key: key);

  @override
  State<SleepMusic> createState() => _SleepMusicState();
}

class _SleepMusicState extends State<SleepMusic> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Color(0xFF3F414E),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xFFF2F2F2)),
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(Icons.arrow_back),
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      'Sleep music',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Container(
                          width: 155,
                          height: 144,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('Assets/Images/nightisland.png'))),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          width: 155,
                          height: 122,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                  AssetImage('Assets/Images/mask.png'))),
                        ),
                        SizedBox(height: 5,),
                        Container(
                            width: 155,height: 40,
                            child: Image(image: AssetImage('Assets/Images/Group 6839.png'))),
                        SizedBox(height: 10,),
                        Container(
                          width: 155,
                          height: 144,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                  AssetImage('Assets/Images/Group 6827.png'))),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Container(
                          width: 155,
                          height: 144,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                  AssetImage('Assets/Images/Group 6827.png'))),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          width: 155,
                          height: 122,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                  AssetImage('Assets/Images/cloudmoon.png'))),
                        ),
                        SizedBox(height: 5,),
                        Container(
                            width: 155,height: 40,
                            child: Image(image: AssetImage('Assets/Images/Group 6840.png'))),
                        SizedBox(height: 10,),
                        Container(
                          width: 155,
                          height: 144,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                  AssetImage('Assets/Images/nightisland.png'))),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
