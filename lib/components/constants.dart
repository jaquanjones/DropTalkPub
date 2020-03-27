import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: kPrimaryColor,
  fontWeight: FontWeight.w600,
  fontSize: 18.0,
  fontFamily: "Montserrat",
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  color: Colors.white,
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);

const kPrimaryColor = Color(0xFF1B9CFC);
const kSecondaryColor = Color(0xFF55E6C1);

const kTitleBarTextStyle = TextStyle(
  fontFamily: "Montserrat_Alternates",
  color: Colors.white,
  fontSize: 35.0,
  fontWeight: FontWeight.w300,
);

const kHintTextStyle = TextStyle(
  fontFamily: "Montserrat",
  color: Colors.white,
);

const String appName = "DropTalk";

const kGradientBackground = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [kPrimaryColor, kSecondaryColor]));

const kTextFieldDecoration = InputDecoration(
  hintText: '',
  hintStyle: kHintTextStyle,
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);

const kTitleTextStyle = TextStyle(
  fontFamily: "Montserrat_Alternates",
  color: Colors.white,
  fontSize: 50.0,
  fontWeight: FontWeight.w300,
);

const kButtonTextStyle = TextStyle(
  fontFamily: "Montserrat",
  color: Colors.white,
  fontSize: 21.0,
);
