import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          child: Wrap(
            spacing: 10,
            runSpacing: 10,
            children: [
              Container(
                color: Colors.amber,
                height: 200,
                width: 200,
              ),
                Container(
                color: Colors.indigo,
                height: 200,
                width: 200,
              ),
                Container(
                color: Colors.blue[100],
                height: 200,
                width: 200,
              ),
                Container(
                color: Colors.yellow,
                height: 200,
                width: 200,
              ),
                Container(
                color: Colors.red,
                height: 200,
                width: 200,
              ),
                Container(
                color: Colors.green,
                height: 200,
                width: 200,
              ),
                Container(
                color: Colors.pink,
                height: 200,
                width: 200,
              ),
                Container(
                color: Colors.blue,
                height: 200,
                width: 200,
              ),
                Container(
                color: Colors.black,
                height: 100,
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}