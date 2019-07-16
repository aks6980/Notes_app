import 'package:flutter/material.dart';
import 'package:aks_app/ui/notodo_screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text("Notes"),
        backgroundColor: Colors.lightGreen,
      ),
      body: new NotoDoScreen(),
    );
  }
}
