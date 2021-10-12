import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/topbar.dart';
import 'package:whatsapp/widgets/topbarmenu.dart';

class status extends StatelessWidget {
  const status({Key? key}) : super(key: key);

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
            statuswidown(),
            statusheading("Recent Updates"),
            statuswid(),
            statuswid(),
            statuswid(),
            statuswid(),
            statusheading("Viewed Updates"),
            statuswid(),
            statuswid(),
            statuswid(),
          ],
        ),
      ),
    );
  }
}

Widget statuswid() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundColor: Colors.grey,
    ),
    title: Text("Shahzeb"),
    subtitle: Text("17 minutes ago"),
  );
}

Widget statuswidown() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundColor: Colors.grey,
    ),
    title: Text("My Status"),
    subtitle: Text("Tap to add update status"),
  );
}

Widget statusheading(String heading) {
  return Container(
    color: Colors.grey[200],
    child: Row(
      children: [
        SizedBox(
          width: 30,
          height: 30,
        ),
        Text(
          heading,
          style: TextStyle(
            fontSize: 18,
            color: Colors.grey[600],
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
