import 'package:flutter/material.dart';
import 'package:medicalapp/SignUp.dart';

import 'SignIn.dart';

class SignUpAndSignIn extends StatelessWidget {
  const SignUpAndSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 500,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('Assets/Images/Frame.png'))),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Image(image: AssetImage('Assets/Images/Group 17.png')),
                  SizedBox(
                    height: 50,
                  ),
                  Image(image: AssetImage('Assets/Images/Group.png')),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'We are what we do',
              style: TextStyle(
                  fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Thousand of people are using silent moon',
              style: TextStyle(
                color: Color(0xFFA1A4B2),
              ),
            ),
            Text(
              'for smalls meditation',
              style: TextStyle(
                color: Color(0xFFA1A4B2),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 350,
              height: 63,
              decoration: BoxDecoration(
                  color: Color(0xFF8E97FD),
                  borderRadius: BorderRadius.circular(30)),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUp()),
                  );
                },
                child: Text(
                  'SIGN UP',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ALREADY HAVE AN ACOUNT?',
                  style: TextStyle(color: Color(0xFFA1A4B2)),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignIn()),
                      );
                    },
                    child: Text(
                      "LOGIN",
                      style: TextStyle(
                        color: Color(0xFF8E97FD),
                      ),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
