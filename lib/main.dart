import 'package:flutter/material.dart';

void main() => runApp(Cuartaappnav());

class Cuartaappnav extends StatelessWidget {
  const Cuartaappnav({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navegación",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() =>
      InicioState(); // Cambiado `_InicioState` a `InicioState`
}

class InicioState extends State<Inicio> {
  // Cambiado `_InicioState` a `InicioState`
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navegación de Roberto"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Ventana 1")],
        ),
      ),
    );
  }
}
