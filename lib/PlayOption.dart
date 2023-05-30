import 'package:flutter/material.dart';
import 'package:medicalapp/Music.dart';
import 'package:medicalapp/PlayOptionSleep.dart';

class PlayOption extends StatefulWidget {
  const PlayOption({Key? key}) : super(key: key);

  @override
  State<PlayOption> createState() => _PlayOptionState();
}

class _PlayOptionState extends State<PlayOption> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Color(0xFF3F414E),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 220,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('Assets/Images/mednight.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        bottomRight: Radius.circular(25))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
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
                            width: 170,
                          ),
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
                              icon: Icon(Icons.favorite_border),
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
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
                              icon: Icon(Icons.file_download_outlined),
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Night Island',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 34),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  '45 MIN . SLEEP MUSIC',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFA1A4B2)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Ease the mind into a restful nights sleep with',
                  style: TextStyle(fontSize: 16, color: Color(0xFFA1A4B2)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'these deep, amblent tones.',
                  style: TextStyle(fontSize: 16, color: Color(0xFFA1A4B2)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '24.234 Favorites',
                      style: TextStyle(fontSize: 14, color: Color(0xFFA1A4B2)),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Icon(
                      Icons.headphones,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '34.234 Lestining',
                      style: TextStyle(fontSize: 14, color: Color(0xFFA1A4B2)),
                    )
                  ],
                ),
              ),
              Divider(
                color: Colors.grey,
                indent: 20,
                endIndent: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Related',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 34),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(
                          image: AssetImage('Assets/Images/mask.png'),
                          width: 177,
                          height: 122,
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Moon Clouds',
                          style: TextStyle(
                              color: Color(0xFFE6E7F2),
                              fontWeight: FontWeight.w700,
                              fontSize: 18),
                        ),
                        SizedBox(height: 8,),
                        Text(
                          '45 MIN . SLEEP MUSIC',
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFA1A4B2)),
                        ),
                      ],
                    ),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(
                          image: AssetImage('Assets/Images/sweetsleep.png'),
                          width: 177,
                          height: 177,
                        ),

                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  width: 350,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color(0xFF8E97FD),
                      borderRadius: BorderRadius.circular(30)),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => PlayOptionSleep()));
                    },
                    child: Text(
                      'PLAY',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
