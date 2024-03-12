import 'package:flutter/material.dart';

class Pantalla1_0398 extends StatelessWidget {
  const Pantalla1_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Colores Rivas 0398"),
        backgroundColor: Color(0xffff76a5),
      ),
      body: Center(
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          elevation: 10,
          color: Color(0xfff6b4f1),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Rivas",
              style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
            ),
          ),
        ),
      ),
    );
  }
}
