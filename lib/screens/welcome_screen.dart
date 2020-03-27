import 'package:chatapp/components/constants.dart';
import 'package:chatapp/screens/login_screen.dart';
import 'package:chatapp/screens/registration_screen.dart';
import 'package:flutter/material.dart';
import 'package:chatapp/components/animated_background.dart';
import 'package:chatapp/components/rounded_button.dart';

class WelcomeScreen extends StatefulWidget {
  static String id = "welcome_screen";

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Stack(
            children: <Widget>[
              AnimatedBackground(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Hero(
                          tag: 'logo',
                          child: Container(
                            child:
                                Image.asset('assets/images/droptalk-alt.png'),
                            height: 60.0,
                          ),
                        ),
                        Text(
                          appName,
                          style: kTitleTextStyle,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 48.0,
                    ),
                    RoundedButton(
                      color: Colors.lightBlueAccent,
                      title: 'Log In',
                      onPressed: () {
                        Navigator.pushNamed((context), LoginScreen.id);
                      },
                    ),
                    RoundedButton(
                      color: Colors.blueAccent,
                      title: 'Register',
                      onPressed: () {
                        Navigator.pushNamed((context), RegistrationScreen.id);
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
