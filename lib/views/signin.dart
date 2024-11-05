import 'package:flutter/material.dart';

class SigninPage extends StatelessWidget {
  const SigninPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        child: Stack(
          children: [
            Image.asset(
              'assets/bg.png',
              height: double.maxFinite,
              width: double.maxFinite,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: ListView(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Image.asset('assets/logo.png'),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Learn Graphic and UI/UX designing in Hindi \n for free with live projects.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 50,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Email Address'),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Password'),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(color: Colors.white),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.orange),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'Forgot password?',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Dont have an account? Register now',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Align(
                      alignment: Alignment.center,
                      child: Image.asset('assets/social login.png')),
                  SizedBox(
                    height: 60,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'By signing up, you are agree with our Terms & Conditions',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
