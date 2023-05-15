import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              child: Text(
                "Personal Details:\nKrish Mehta\n9429******\nkrish1604mehta@gmail.com\nQR CODE:-",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
            SizedBox(height: 300,
            child: Image(
                image: AssetImage("assets/krish_qr.jpg"),
              height: 250,
              width: 250,
            ),
    ),
          ],
        ),
      ),
    );
  }
}
