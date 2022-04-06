import 'package:flutter/material.dart';

class Uno extends StatefulWidget {
  const Uno({Key? key}) : super(key: key);

  @override
  State<Uno> createState() => _UnoState();
}

class _UnoState extends State<Uno> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina UNO"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          "Hola 1",
          style: TextStyle(fontSize: 69.0),
        ),
      ),
    );
  }
}
