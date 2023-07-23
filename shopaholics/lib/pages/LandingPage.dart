import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:shopaholics/components/My_Button.dart';

import '../components/My_Textfield.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key, this.onTap});

  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.orange[200],
        body: Container(
          height: size.height,
          width: double.infinity,
          child: Stack(
            children: <Widget>[
              Positioned(
                child: ClipPath(
                  clipper: WaveClipperOne(),
                  child: Container(
                    color: Colors.blueAccent[200],
                    height: 330,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Center(
                  child: Container(
                    margin: EdgeInsets.all(25),
                    child: Column(
                      children: [
                        Image.asset(
                          'images/shopping-animated.gif',
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          'Shopaholics',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent[200],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30),
                          child: Row(
                            children: [
                              Text(
                                'Log In',
                                style: TextStyle(
                                  color: Colors.blueAccent[200],
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
                                  color: Colors.blueAccent[200],
                                ),
                              ),
                              GestureDetector(
                                onTap: onTap,
                                child: Text(
                                  ' Register Now',
                                  style: TextStyle(
                                    color: Colors.blueAccent[200],
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const MyTextField(
                            hintText: 'Email', obscureText: false),
                        const SizedBox(
                          height: 10,
                        ),
                        const MyTextField(
                            hintText: 'Password', obscureText: true),
                        const SizedBox(
                          height: 20,
                        ),
                        MyButton(text: 'Sign In'),
                      ],
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
