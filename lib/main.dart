import 'package:flutter/material.dart';

void main() => runApp(BotonPersonalizadoApp());

class BotonPersonalizadoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Botón Personalizado',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BotonPersonalizadoPage(),
    );
  }
}

class BotonPersonalizadoPage extends StatelessWidget {
// Función que se ejecuta al presionar el botón
  void _accionBoton(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('¡Botón Presionado!'),
        duration: Duration(seconds: 2),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Botón Personalizado'),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () => _accionBoton(context),
          child: Container(
            width: 200.0,
            padding: EdgeInsets.symmetric(vertical: 15.0),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.blueAccent.withOpacity(0.6),
                  spreadRadius: 2,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Center(
              child: Text(
                'Presióname Franklin ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
