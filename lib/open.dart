import 'dart:async';
import 'package:flutter/material.dart';
import 'package:phonepe/screen.dart';

class splashscrn extends StatefulWidget {
  const splashscrn({Key? key}) : super(key: key);

  @override
  State<splashscrn> createState() => _splashscrnState();
}

class _splashscrnState extends State<splashscrn> {
  @override

  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            ()
        {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Screen()));
        }
    );

  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Text(
                          "PhonePe",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                ),
              ]
          ),
        ),
      ),
    );
  }
}