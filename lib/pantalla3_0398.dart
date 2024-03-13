import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0398 extends StatelessWidget {
  const Pantalla3_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 3 Rivas 0398"),
        backgroundColor: const Color(0xff0a55e1),
      ),
      body: Center(
        child: Container(
          color: Color(0xff668bbf),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text(
            'Pantalla 3 Rivas 0398',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
