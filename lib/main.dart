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
          title: const Text('Mi Aplicación'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Acción a realizar cuando se presiona el botón
                  print('¡Botón presionado!');
                },
                child: const Text('Presioname Franklin De La Cruz Asto'),
              ),
              const SizedBox(height: 20), // Espacio entre los botones
              ElevatedButton(
                onPressed: () {
                  // Acción a realizar cuando se presiona el botón
                  print(
                      '¡Botón personalizado presionado!'); // Acción para el nuevo botón
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor:
                      Colors.blue, // Cambia 'primary' por 'backgroundColor'
                  foregroundColor:
                      Colors.white, // Cambia 'onPrimary' por 'foregroundColor'
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Text('Botón personalizado'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
