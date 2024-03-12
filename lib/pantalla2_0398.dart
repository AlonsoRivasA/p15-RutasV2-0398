import 'package:flutter/material.dart';

class Pantalla2_0398 extends StatelessWidget {
  const Pantalla2_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card 2 Rivas 0398"),
        backgroundColor: const Color(0xffe10a51),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 300,
          decoration: BoxDecoration(
            color: const Color(0xff8c1b1b),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(32),
            child: Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              color: const Color(0xffdc5a50),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  'Container Card Rivas 0398',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
