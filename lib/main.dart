import 'package:flutter/material.dart';
import 'package:weather_app/uii/home.dart';
import 'package:weather_app/uii/location.dart';
import 'package:weather_app/uii/loading.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {
        "/": (context)=> Loading(),
        "/home":(context) => Home(),
      },
    ),
  );
}

