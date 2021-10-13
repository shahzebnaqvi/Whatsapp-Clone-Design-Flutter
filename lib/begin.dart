import 'package:flutter/material.dart';

class begin extends StatelessWidget {
  const begin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 300,
            ),
            Image.asset(
              "assets/images/whatsapp.png",
              width: 120,
            ),
            SizedBox(
              height: 300,
            ),
            Text("from"),
            Text(
              "Facebook",
              style: TextStyle(
                fontSize: 20,
                color: Colors.green,
                letterSpacing: 3.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
