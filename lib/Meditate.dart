import 'package:flutter/material.dart';

class Meditate extends StatelessWidget {
  const Meditate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              'Meditate',
              style: TextStyle(
                  fontSize: 28, fontWeight: FontWeight.w700, color: Colors.black),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'we can learn how to recognize when our minds',
              style: TextStyle(fontSize: 16, color: Color(0xFFA1A4B2)),
            ),
            Text(
              'are doing their normal everyday acrobatics.',
              style: TextStyle(fontSize: 16, color: Color(0xFFA1A4B2)),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
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
                          image: AssetImage('Assets/Images/Frame (1).png'),
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
                          image: AssetImage('Assets/Images/Frame (2).png'),
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
                          image: AssetImage('Assets/Images/Frame (3).png'),
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
                          image: AssetImage('Assets/Images/Group (1).png'),
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
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 370,
              height: 95,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('Assets/Images/group66.png'))),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 176,
                    height: 210,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('Assets/Images/Group 77.png'))),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 176,
                    height: 167,
                    alignment: Alignment.bottomCenter,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('Assets/Images/group44.png'))),
                    child: Text('Anxiet Release',style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,fontWeight: FontWeight.w700

                    ),),
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
