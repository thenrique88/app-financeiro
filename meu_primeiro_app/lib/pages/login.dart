import 'package:flutter/material.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 280,
                  height: 280,
                  decoration: BoxDecoration(
                    color: Color(0xffE0FFFF),
                      border: Border.all(
                          color: Colors.greenAccent,
                          width: 2.0,
                          style: BorderStyle.solid
                      ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15)
                    )
                  ),
                ),
              ],
            )
          ],
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.green, Colors.white],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            transform
          )
        ),
      ),
    );
  }
}
