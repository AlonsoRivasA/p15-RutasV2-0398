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
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Ejemplo Alonso Rivas",
                style: TextStyle(fontSize: 34.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
