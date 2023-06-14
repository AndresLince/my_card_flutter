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
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Text('Hello world'),
                  ), Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                    child: const Text('Hello world'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                    child: const Text('Hello world'),
                  )
                ],
              ),
            ),
        )
    );
  }

}
