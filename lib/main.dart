import 'package:flutter/material.dart';
import 'package:aks_app/ui/home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Note App',
      home: new Home(),
    );
  }
}
