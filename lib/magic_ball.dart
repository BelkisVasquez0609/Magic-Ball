import 'package:flutter/material.dart';
import 'dart:math';

class Ball extends StatefulWidget {
  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  //const MagicBall({Key? key}) : super(key: key);
  int prediccion_ball = 1;

  void Predecir(){
    prediccion_ball = Random().nextInt(4)+1;
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child:Row(
        children: <Widget>[
          Expanded(
              child: TextButton(
                child: Image.asset('images/ball$prediccion_ball.png'),
                onPressed: (){
                  Predecir();
                },
              )
          ),
        ],
      ),
    );
  }
}