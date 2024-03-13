import 'package:flutter/material.dart';
import 'package:rivas0398/pantalla1_0398.dart';
import 'package:rivas0398/pantalla2_0398.dart';
import 'package:rivas0398/pantallainicial_0398.dart';
import 'package:rivas0398/pantalla3_0398.dart';

void main() => runApp(MiApp0398());

class MiApp0398 extends StatelessWidget {
  const MiApp0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => const PantallaInicial0398(),
          "/Pantalla1_0398": (context) => const Pantalla1_0398(),
          "/Pantalla2_0398": (context) => const Pantalla2_0398(),
          "/Pantalla3_0398": (context) => const Pantalla3_0398(),
        });
  } // Fin Widget
} //Fin MiApp0398
