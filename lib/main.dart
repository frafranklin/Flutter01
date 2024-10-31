import 'package:flutter/material.dart';

void main() => runApp(TarjetaPersonalizadaApp());

class TarjetaPersonalizadaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tarjeta Personalizada',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: TarjetaPersonalizadaPage(),
    );
  }
}

class TarjetaPersonalizadaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tarjeta Personalizada Franklin'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 300.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 10.0,
                offset: Offset(0, 5),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
// Imagen superior con esquinas redondeadas
              ClipRRect(
                borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
                child: Image.network(
                  'https://via.placeholder.com/300x150.png?text=Imagen+de+Ejemplo',
                  height: 150.0,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
// Título de la tarjeta
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Título de la Tarjeta',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[800],
                  ),
                ),
              ),
// Descripción de la tarjeta
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  'Hola que tal soy FRANKLIN DE LA CRUZ ASTO Y ME GUSTA LA PROGRAMACIÓN ORIENTADA A OBJETOS, HE APRENDIDO VARIOS LENGUAJES DE PROGRAMACIÓN',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              SizedBox(height: 16.0),
            ],
          ),
        ),
      ),
    );
  }
}
