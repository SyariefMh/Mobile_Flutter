import 'package:flutter/material.dart';
import 'package:navigasi_rute/pages/HomePage.dart';
import 'package:navigasi_rute/pages/ItemPage.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
