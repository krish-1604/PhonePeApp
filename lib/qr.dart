import 'package:flutter/material.dart';

class QR extends StatelessWidget {
  const QR({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("QR SCANNER"),
        backgroundColor: Colors.purple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 350,
              width: 350,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 16), // Add some spacing between the container and icon
          ElevatedButton(onPressed: (){}, child: Icon(
            Icons.light_mode,
            size: 48,
            color: Colors.white,
          ),
          ),
        ],
      ),
    );
  }
}
