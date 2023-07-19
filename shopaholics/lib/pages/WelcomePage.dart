import 'package:flutter/material.dart';
import 'package:shopaholics/components/My_Textfield.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 70,
            ),
            Image.asset('images/florid-girl.png'),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                children: [
                  Text(
                    'Log In',
                    style: TextStyle(
                      color: Color(0xFF4C53A5),
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
              child: Row(
                children: [
                  Text(
                    'Not a member?',
                    style: TextStyle(
                      color: Color(0xFF4C53A5),
                    ),
                  ),
                  GestureDetector(
                    child: Text(
                      ' Register Now',
                      style: TextStyle(
                          color: Color(0xFF4C53A5),
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            MyTextField(hintText: 'Email', obscureText: false),
            SizedBox(
              height: 10,
            ),
            MyTextField(hintText: 'Password', obscureText: true),
          ],
        ),
      ),
    );
  }
}
