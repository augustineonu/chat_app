import 'package:chat_0/screens/chat_screen.dart';
import 'package:chat_0/screens/login_screen.dart';
import 'package:chat_0/screens/registration_screen.dart';
import 'package:flutter/material.dart';

class Navigation{
  static void registrationScreen(context){
    Navigator.push(context,
        MaterialPageRoute(builder: (BuildContext context) {
          return RegistrationScreen();
        }));
  }
  static void loginScreen(context){
    Navigator.push(context,
        MaterialPageRoute(builder: (BuildContext context) {
          return LoginScreen();
        }));
  }
  static void chatScreen(context){
    Navigator.push(context,
        MaterialPageRoute(builder: (BuildContext context) {
          return ChatScreen();
        }));
}
}