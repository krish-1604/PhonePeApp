import 'package:flutter/material.dart';

class Noti extends StatelessWidget {
  const Noti({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Notifications"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Text(
            "No New Notifications",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),

    );
  }
}
