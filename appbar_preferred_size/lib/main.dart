import 'package:appbar_preferred_size/teb1.dart';
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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: PreferredSize(
              preferredSize: Size.fromHeight(200),
              child: Column(
                children: [
                  AppBar(
                    backgroundColor: Colors.white,
                    title: Text('AppBar',style: TextStyle(color: Colors.black),),
                    elevation: 0,
                    centerTitle: true,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.amber,
                      height: 50,
                      width: 150,
                    ),
                  ),
                  TabBar(
                    unselectedLabelColor: Colors.black38,
                    tabs: [
                      Container(
                        
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('TabBar1'),
                        )),
                        color: Colors.amber,
                      ),
                      Container(
                        
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('TabBar1'),
                        )),
                        color: Colors.green,
                      ),
                      Container(
                        width: double.infinity,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('TabBar1'),
                        )),
                        color: Colors.red,
                      ),
                    ],
                    labelColor: Colors.white,
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
