import 'package:flutter/material.dart';

class PantallaInicial0398 extends StatelessWidget {
  const PantallaInicial0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial Rivas 0398"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0398");
              },
              child: const Text("Ir a la Pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0398");
              },
              child: const Text("Ir a la Pantalla 2"),
            )
          ],
        ),
      ),
    );
  }
}
