import 'package:flutter/material.dart';

class OtraPagina extends StatelessWidget {
  const OtraPagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Términos y Condiciones"),
        backgroundColor: Colors.green, // Cambia el color si deseas
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Términos y Condiciones",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25),
            Text(
              "Para usar esta aplicación es necesario aceptar los términos y condiciones.",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            Text(
              "Para usar esta aplicación es necesario aceptar los términos y condiciones.",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            Text(
              "Para usar esta aplicación es necesario aceptar los términos y condiciones.",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            Text(
              "Para usar esta aplicación es necesario aceptar los términos y condiciones.",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 25),
            Text(
              "Franklin De La Cruz Asto",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(15),
                  backgroundColor: Colors.red,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Acepto todo",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(width: 8), // Espacio entre el texto y el icono
                    Icon(Icons.arrow_forward_ios, color: Colors.white),
                  ],
                ),
                onPressed: () => Navigator.pop(context),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
