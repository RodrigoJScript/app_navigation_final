import 'package:app_navigation_final/principal.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina de inicio"),
      ),
      body: Center(
          child: Container(
        child: FloatingActionButton(
          child: Icon(Icons.play_arrow_outlined),
          backgroundColor: Colors.amber,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Principal()),
            );
          },
        ),
        alignment: Alignment.bottomRight,
        padding: EdgeInsets.only(right: 20.0, bottom: 20.0),
      )),
    );
  }
}
