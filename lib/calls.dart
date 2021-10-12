import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/topbar.dart';
import 'package:whatsapp/widgets/topbarmenu.dart';

class calls extends StatelessWidget {
  const calls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Whatsapp"),
        actions: [
          topbar(),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            topbarmenu(),
            calling(),
            calling(),
            calling(),
            calling(),
            calling(),
            calling(),
            calling(),
            calling(),
            calling(),
            calling(),
            calling(),
          ],
        ),
      ),
    );
  }
}

Widget calling() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundColor: Colors.grey,
    ),
    title: Text("Shahzeb"),
    subtitle: Row(
      children: [
        Icon(
          Icons.subdirectory_arrow_left_sharp,
          color: Colors.green,
        ),
        Text("Yesterday, 12:08 Am"),
      ],
    ),
    trailing: Icon(
      Icons.call,
      color: Colors.green,
      size: 36,
    ),
  );
}
