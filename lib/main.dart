import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(

                color: Colors.red,
              ),
            ),
            const SizedBox(
              width: 56,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color(0xffCCAC00),
                )
              ],
            ),
            const SizedBox(
              width: 56,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue
            )
          ],
        ),
      ),
    ));
  }
}
