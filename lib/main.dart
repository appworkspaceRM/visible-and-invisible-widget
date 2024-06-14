import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue[400],
            title: const Text('Hello World')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 50,
              width: 200,
              color: Colors.green,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
            ),
            Container(
              height: 50,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.purple,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 50,
                  color: Colors.blue,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.orange,
                ),
                Container(
                  height: 200,
                  width: 50,
                  color: Colors.yellow,
                ),
                Container(
                  height: 200,
                  width: 50,
                  color: Colors.pink,
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.deepOrange,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepPurple,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
