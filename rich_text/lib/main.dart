import 'package:flutter/gestures.dart';
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
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child:RichText(text:TextSpan(
          text: 'Center',style: TextStyle(color: Colors.black,fontSize: 30),
          children: [
            
            TextSpan(text: 'Button',style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold),
            recognizer: TapGestureRecognizer()..onTap =(){}
            )
          ]
        )
        )
      ),
    );
  }
}