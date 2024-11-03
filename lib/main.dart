import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
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
        title: Text("Franklin De La Cruz"),
      ),
      body: cuerpo(),
    );
  }
}

Widget cuerpo() {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: NetworkImage(
            "https://th.bing.com/th/id/R.27278d8ed7c27cab1df565b7e85724fd?rik=Ds0uxjZUs9zNmg&riu=http%3a%3f%2fwww.tuexperto.com%2fwp-content%2fuploads%202017%2f06%2ffondos_de_pantalla_HD_gratis_para_movil_12.jpg&ehk=lonJiD7J3aUSO7KwsoIeOTm3x%2b5hfm88BBLXQEgyfAE%3d&risl=&pid=ImgRaw&r=0"),
        fit: BoxFit.cover,
      ),
    ),
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          nombre(),
          SizedBox(height: 20),
          CompoUsuario(),
          SizedBox(height: 20),
          compoContrasena(),
          SizedBox(height: 20),
          botonEntrar(),
        ],
      ),
    ),
  );
}

Widget nombre() {
  return Text(
    "Inicia Sesión Franklin ",
    style: TextStyle(
      color: Colors.white,
      fontSize: 35.0,
      fontWeight: FontWeight.bold,
    ),
  );
}

Widget CompoUsuario() {
  return TextField(
    decoration: InputDecoration(
      hintText: "User",
      fillColor: Colors.white,
      filled: true,
    ),
  );
}

Widget compoContrasena() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: "Password",
        fillColor: Colors.white,
        filled: true,
      ),
    ),
  );
}

Widget botonEntrar() {
  return TextButton(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
    ),
    onPressed: () {
      // Add your login logic here (e.g., validate username and password)
      print('Login button pressed');
    },
    child: Text(
      "Enter",
      style: TextStyle(fontSize: 30, color: Colors.white),
    ),
  );
}

Widget botonEntrarr() {
  return TextButton(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
    ),
    onPressed: () {
      // Add your login logic here (e.g., validate username and password)
      print('Login button pressed');
    },
    child: Text(
      "Enterr",
      style: TextStyle(fontSize: 30, color: Colors.white),
    ),
  );
}
