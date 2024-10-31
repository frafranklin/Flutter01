import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Columnas",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mis columnas"),
      ),
      body: Column(
          // <- cambiamos de row a column
          mainAxisAlignment: MainAxisAlignment.center, // <- cambiamos a center
          crossAxisAlignment:
              CrossAxisAlignment.start, // pusimos este atributos
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              // width: MediaQuery.of(context).size.width,
              child: Text(
                "Franklin ",
                textAlign: TextAlign.center,
              ),
              // width: MediaQuery.of(context).size.width,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              child: Text(
                "De La Cruz ",
                textAlign: TextAlign.center,
              ),
              // width: MediaQuery.of(context).size.width,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              child: Text(
                "Asto ",
                textAlign: TextAlign.center,
              ),
              // width: MediaQuery.of(context).size.width,
            ),
          ]),
    );
  }
}
