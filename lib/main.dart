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
          title: Text('Mi Aplicación'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
// Acción a realizar cuando se presiona el botón
              print('¡Botón presionado!');
            },
            child: Text('Presioname ahora'),
          ),
        ),
      ),
    );
  }
}
