import 'package:flutter/material.dart';

void main() => runApp(BannerGradienteApp());

class BannerGradienteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Banner con Gradiente',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: BannerGradientePage(),
    );
  }
}

class BannerGradientePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banner con Gradiente'),
        centerTitle: true,
      ),
      body: Column(
        children: [
// Banner con gradiente y texto
          Container(
            height: 100.0,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.pink, Colors.orange],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Center(
              child: Text(
                'Bienvenido a Franklin De La Cruz ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
// Contenido adicional para demostrar el layout
          Expanded(
            child: Center(
              child: Text(
                'Contenido Principal',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey[700],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
