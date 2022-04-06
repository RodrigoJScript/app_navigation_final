import 'package:flutter/material.dart';

class ErrorBtn extends StatefulWidget {
  const ErrorBtn({Key? key}) : super(key: key);

  @override
  State<ErrorBtn> createState() => _ErrorBtnState();
}

class _ErrorBtnState extends State<ErrorBtn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pagina de ERROR",
        ),
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Text(
        "Error",
        style: TextStyle(fontSize: 69.0),
      )),
    );
  }
}
