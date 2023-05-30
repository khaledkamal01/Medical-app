import 'package:flutter/material.dart';
import 'package:medicalapp/SignUp.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back),
                    color: Colors.black,
                  ),
                ),
              ),
              Center(
                child: Column(
                  children: [
                    Text(
                      'Welcome Back!',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 350,
                      height: 63,
                      decoration: BoxDecoration(
                          color: Color(0xFF7583CA),
                          borderRadius: BorderRadius.circular(30)),
                      child: MaterialButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Image.asset(
                              'Assets/Images/Vector (3).png',
                              width: 12,
                              height: 24,
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              'CONTINUE WITH FACEBOOK',
                              style: TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 350,
                      height: 63,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: MaterialButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Image.asset(
                              'Assets/Images/Group 6795.png',
                              width: 12,
                              height: 24,
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              'CONTINUE WITH GOOGLE',
                              style: TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'OR LOGIN IN WITH EMAIL',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.w700),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 350,
                      height: 60,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[200],
                          border: InputBorder.none,
                          hintText: 'Email address',
                          hintStyle: TextStyle(color: Colors.grey),
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 10.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 350,
                      height: 60,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[200],
                          border: InputBorder.none,
                          hintText: 'Password',
                          hintStyle: TextStyle(color: Colors.grey),
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 10.0),
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      height: 63,
                      decoration: BoxDecoration(
                          color: Color(0xFF8E97FD),
                          borderRadius: BorderRadius.circular(30)),
                      child: MaterialButton(
                        onPressed: () {},
                        child: Text(
                          'SIGN In',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'ALREADY HAVE AN ACOUNT?',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => SignUp()),
                              );
                            },
                            child: Text(
                              "SIGN UP",
                              style: TextStyle(
                                color: Color(0xFF8E97FD),
                                   fontWeight: FontWeight.w700),
                              ),
                            )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
