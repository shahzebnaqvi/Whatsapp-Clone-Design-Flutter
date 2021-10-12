import 'package:flutter/material.dart';

class topbar extends StatelessWidget {
  const topbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 20,
        ),
        Icon(Icons.search),
        SizedBox(
          width: 20,
        ),
        Icon(Icons.menu),
        SizedBox(
          width: 20,
        ),
      ],
    );
  }
}
