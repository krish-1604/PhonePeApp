import 'package:flutter/material.dart';
import 'package:phonepe/home.dart';
import 'package:phonepe/open.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: splashscrn(),
  routes: {
    '/home': (context) => Home(),
  },
  theme: ThemeData(
scaffoldBackgroundColor:Color(0x704A0078)
  )
));