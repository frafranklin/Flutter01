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
              child: Text("Hola Franklin"),
              onPressed: () {
                var t = DateTime.now();
                print(t);
              }),
        ),
      ),
    );
  }
}
