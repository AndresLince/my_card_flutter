import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.red,
            body: Center(
              child: Text('Hello world'),
            )
        )
    );
  }

}
