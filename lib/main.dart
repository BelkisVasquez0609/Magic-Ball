import 'package:flutter/material.dart';

import 'magic_ball.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: Text('ASK ME ANYTHING',
          style: TextStyle(
            fontSize: 30.0,
          ),),
          backgroundColor: Colors.blue.shade900,
        ),
        body: Ball(),
      ),
    );
  }
}
