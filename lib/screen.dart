import 'package:flutter/material.dart';
import 'package:phonepe/home.dart';


class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _FirstState();
}

class _FirstState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Home(),

    );
  }
}