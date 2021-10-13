import 'package:flutter/material.dart';

class topbarmenu extends StatelessWidget {
  const topbarmenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 30,
          height: 60,
          color: Colors.green,
          child: Center(
            child: Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
            ),
          ),
        ),
        // topbutton(150.0, 50.0 "Colors.green", "as"),
        Container(
          width: 127,
          height: 60,
          color: Colors.green,
          child: Center(
            child: TextButton(
              onPressed: () {},
              child: Text(
                "CHATS",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        Container(
          width: 127,
          height: 60,
          color: Colors.green,
          child: Center(
            child: TextButton(
              onPressed: () {},
              child: Text(
                "STATUS",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        Container(
          width: 127,
          height: 60,
          color: Colors.green,
          child: Center(
            child: TextButton(
              onPressed: () {},
              child: Text(
                "CALL",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}





// Widget topbutton(
//     double contWidth, double contHeight, String contColor, String contText) {
//   return Container(
//     width: contWidth,
//     height: contHeight,
//     color: contColor,
//     child: Center(
//       child: Text(
//         contText,
//       ),
//     ),
//   );
// }
