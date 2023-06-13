import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.red,
            body: SafeArea(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.white,
                margin: const EdgeInsets.all(30),
                padding: const EdgeInsets.all(20),
                child: const Text('Hello world'),
              ),
            ),
        )
    );
  }

}
