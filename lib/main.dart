import 'package:flutter/material.dart';
import 'pagina2.dart';

void main() => runApp(Cuartaappnav());

class Cuartaappnav extends StatelessWidget {
  const Cuartaappnav({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navegación",
      home: OtraPagina(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() =>
      InicioState(); // Cambiado `_InicioState` a `InicioState`
}

class InicioState extends State<Inicio> {
  // Cambiado `_InicioState` a `InicioState`
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navegación de Franklin"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Ventana 1"),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              ),
              child: Text("Ir a la otra pagina"),
              onPressed: () => {print("Presionaste este botón")},
            )
          ],
        ),
      ),
    );
  }
}
