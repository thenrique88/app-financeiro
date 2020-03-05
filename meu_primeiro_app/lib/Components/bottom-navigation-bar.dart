import 'package:flutter/material.dart';

class bottom_navigation_bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.green,
      shape: CircularNotchedRectangle(),
      child: Container(
        height: 75,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              color: Colors.white,
              iconSize: 30.0,
              padding: EdgeInsets.only(left: 28.0),
              icon: Icon(Icons.home),
              onPressed: () {

              },
            ),
            IconButton(
              color: Colors.white,
              iconSize: 30.0,
              padding: EdgeInsets.only(right: 28.0),
              icon: Icon(Icons.search),
              onPressed: () {

              },
            ),
            IconButton(
              color: Colors.white,
              iconSize: 30.0,
              padding: EdgeInsets.only(left: 28.0),
              icon: Icon(Icons.notifications),
              onPressed: () {

              },
            ),
            IconButton(
              color: Colors.white,
              iconSize: 30.0,
              padding: EdgeInsets.only(right: 28.0),
              icon: Icon(Icons.list),
              onPressed: () {

              },
            )
          ],
        ),
      ),
    );
  }
}
