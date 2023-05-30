import 'package:flutter/material.dart';

class Music extends StatefulWidget {
  const Music({Key? key}) : super(key: key);

  @override
  State<Music> createState() => _MusicState();
}

class _MusicState extends State<Music> {
  double minutes = 20;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
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
                      icon: Icon(Icons.close),
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 160,
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
                      onPressed: () {},
                      icon: Icon(Icons.file_download_outlined),
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 210,
            ),
            Text(
              'Focus Attention',
              style: TextStyle(
                  fontWeight: FontWeight.w700, fontSize: 34, color: Colors.black),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '7 DAYS OF CALM',
              style: TextStyle(
                  fontWeight: FontWeight.w400, fontSize: 14, color: Colors.grey),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.replay_10_sharp,
                      size: 40,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 35,
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFF3F414E)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.pause,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.forward_10_sharp,
                      size: 40,
                      color: Colors.grey,
                    )),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Slider(
                activeColor: Color(0xFF3F414E),
                inactiveColor: Colors.grey,
                value: minutes,
                max: 45.0,
                min: 0.0,
                onChanged: (value) {
                  setState(() {
                    minutes = value;
                  });
                }),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(

                children: [
                  Text(
                    '01:30',
                    style: TextStyle(
                        color: Color(0xFF3F414E),
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),SizedBox(width: 290,),
                  Text(
                    '45:00',
                    style: TextStyle(
                        color: Color(0xFF3F414E),
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
