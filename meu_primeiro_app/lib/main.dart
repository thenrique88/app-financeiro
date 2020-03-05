import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/pages/home.dart';
import 'package:meu_primeiro_app/pages/login.dart';
import 'Components/drawer-menu.dart';
import 'Components/box_list.dart';
import 'dart:math' as math;

import 'Components/modal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Controle Financeiro',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: login(),
    );
  }
}

