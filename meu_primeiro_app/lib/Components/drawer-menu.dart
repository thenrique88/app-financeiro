import 'package:flutter/material.dart';

class drawer_menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.only(
            bottom: 0,
            left: 10,
            top: 50,
            right: 10
        ),
        child: Column(
          children: <Widget>[
            Container(
              child: Text("Menu 1"),
            ),
            Container(
              child: Text("Menu 2"),
            ),
            Container(
              child: Text("Menu 3"),
            ),
          ],
        ),
      ),
    );
  }
}
