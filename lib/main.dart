import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'school challenge 1',
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Expanded(child: Text('Dominique', textAlign: TextAlign.left)),
                Expanded(
                  child: Text(
                    'Hobbies: watching series, sleeping, listening to music,',
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),

            Container(
              color: Colors.blue,
              width: 300,
              height: 100,
              child: Text('My favorite color is blue!'),
            ),
          ],
        ),
      ),
    );
  }
}
