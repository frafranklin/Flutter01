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
        title: Text("Bienvenidos"),
      ),
      body: cuerpo(
          // child: Text("Franklin De La Cruz Asto"),
          ),
    );
  }
}

Widget cuerpo() {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: NetworkImage(
            "https://th.bing.com/th/id/R.27278d8ed7c27cab1df565b7e85724fd?rik=Ds0uxjZUs9zNmg&riu=http%3a%2f%2fwww.tuexperto.com%2fwp-content%2fuploads%2f2017%2f06%2ffondos_de_pantalla_HD_gratis_para_movil_12.jpg&ehk=lonJiD7J3aUSO7KwsoIeOTm3x%2b5hfm88BBLXQEgyfAE%3d&risl=&pid=ImgRaw&r=0"),
      ),
    ),
    child: Text("Que tal: Franklin De la Cruz Asto"),
  );
}
