import 'package:flutter/material.dart';
import 'package:flutter_burc_rehberi/burc_liste.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Burc Rehberi",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: BurcListesi(),
    );
  }
}
