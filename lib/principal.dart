import 'package:app_navigation_final/dos.dart';
import 'package:app_navigation_final/error.dart';
import 'package:app_navigation_final/uno.dart';
import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina principal"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Container(
              child: FloatingActionButton(
                child: Icon(Icons.arrow_back_outlined),
                onPressed: () {
                  Navigator.pop(
                    context,
                    MaterialPageRoute(builder: (context) => ErrorBtn()),
                  );
                },
              ),
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(20.0),
            ),
            Container(
              child: FloatingActionButton(
                child: Icon(Icons.looks_one_outlined),
                backgroundColor: Colors.green,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Uno()),
                  );
                },
              ),
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(20.0),
            ),
            Container(
              child: FloatingActionButton(
                backgroundColor: Colors.purple,
                child: Icon(Icons.looks_two_outlined),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Dos()),
                  );
                },
              ),
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(20.0),
            ),
            Container(
              child: FloatingActionButton(
                backgroundColor: Colors.red,
                child: Icon(Icons.error_outline),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ErrorBtn()),
                  );
                },
              ),
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(20.0),
            ),
          ],
        ),
      ),
    );
  }
}
