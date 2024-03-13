import 'package:flutter/material.dart';

class Pantalla1_0398 extends StatelessWidget {
  const Pantalla1_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 1 Rivas 0398"),
        backgroundColor: Color(0xffff76a5),
      ),
      body: Center(
        child: Container(
          color: Color(0xffcf81c4),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Pantalla 1 Rivas 0398',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
