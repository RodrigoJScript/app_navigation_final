import 'package:flutter/material.dart';

class Dos extends StatefulWidget {
  const Dos({Key? key}) : super(key: key);

  @override
  State<Dos> createState() => _DosState();
}

class _DosState extends State<Dos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina DOS"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Text("Hola 2", style: TextStyle(fontSize: 69)),
      ),
    );
  }
}
