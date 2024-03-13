import 'package:flutter/material.dart';

class Pantalla2_0398 extends StatelessWidget {
  const Pantalla2_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 2 Rivas 0398"),
        backgroundColor: const Color(0xffe10a51),
      ),
      body: Center(
        child: Container(
          color: Color(0xffe55353),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Pantalla 2 Rivas 0398',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
