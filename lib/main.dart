import 'package:flutter/material.dart';

void main() {
  runApp(MiAplicacion());
}

class MiAplicacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi Aplicación De La Cruz Asto'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              var t = DateTime.now();
              print(t);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(
                  255, 237, 5, 5), // Cambiar el color de fondo a azul
              foregroundColor:
                  Colors.white, // Cambiar el color del texto a blanco
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.access_time),
                SizedBox(width: 8),
                Text("Hola mundo"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
