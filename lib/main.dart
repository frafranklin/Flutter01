import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
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
=======
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi Aplicación De La Cruz Asto'),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(
                onPressed: () {
                  var t = DateTime.now();
                  print(t);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 237, 5, 5),
                  foregroundColor: Colors.white,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.access_time),
                    SizedBox(width: 8),
                    Text("Franklin Botón 1"),
                  ],
                ),
              ),
              SizedBox(height: 5), // Espacio de 5 píxeles entre botones
              ElevatedButton(
                onPressed: () {
                  var t = DateTime.now();
                  print(t);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 5, 237, 167),
                  foregroundColor: Colors.white,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.access_time),
                    SizedBox(width: 8),
                    Text("Franklin Botón 2"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
>>>>>>> 67b94ad (2 botones)
    );
  }
}
