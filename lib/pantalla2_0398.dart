import 'package:flutter/material.dart';

class Pantalla2_0398 extends StatelessWidget {
  const Pantalla2_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 2 Rivas 0398"),
        backgroundColor: Color(0xffed1111),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {}, //Si presiona boton
                child: const Text("Pantalla"))
          ],
        ),
      ),
    );
  }
}
