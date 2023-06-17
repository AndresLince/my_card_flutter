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
        child: Column(
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 50,
              backgroundImage: AssetImage('images/profile_image.png'),
            ),
            const Text(
              'Andres Lince',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSans',
                  fontWeight: FontWeight.bold),
            ),
            Container(
              child: const Row(
                children: [
                  Icon(
                      Icons.phone,
                    color: Colors.white
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
