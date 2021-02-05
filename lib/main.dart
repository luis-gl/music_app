import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:music_app/views/welcome.dart';

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(new MaterialApp(
      theme: new ThemeData(
        primaryColor: Colors.red,
      ),
      home: WelcomeScreen(),
    ));
  });
}
