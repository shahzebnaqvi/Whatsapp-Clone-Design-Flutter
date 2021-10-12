import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/topbar.dart';
import 'package:whatsapp/widgets/topbarmenu.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

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
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
            chat(),
          ],
        ),
      ),
    );
  }
}

Widget chat() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundColor: Colors.grey,
    ),
    title: Text("Shahzeb"),
    subtitle: Text("kese ho"),
    trailing: Text("12:51 AM"),
  );
}

// Widget topbutton1(cont_width, cont_height, cont_color, icon_name, iconcolor) {
//   return Container(
//     width: cont_width,
//     height: cont_height,
//     color: Color(cont_color),
//     child: Center(
//       child: Icon(
//         Icons.camera_alt_outlined,
//         color: Color(iconcolor),
//       ),
//     ),
//   );
// }
