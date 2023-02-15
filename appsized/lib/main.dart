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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue, 
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
   final  screenheight= MediaQuery.of(context).size.height;
   final  screenwidth= MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xFFADECAF),
      body: Center(
        child: Container(
          color: Colors.black,
          height: screenheight/2,
          width: screenwidth/2,
        ),
      )
    );
  }
}