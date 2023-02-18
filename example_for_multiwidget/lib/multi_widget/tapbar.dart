import 'package:flutter/material.dart';

class TapBar extends StatefulWidget {
  const TapBar({super.key});

  @override
  State<TapBar> createState() => _TapBarState();
}

class _TapBarState extends State<TapBar> {
  List<String> gender = ['Male', 'Female', 'Third Gender'];
  String _value = 'Male';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(120),
        child: AppBar(
          backgroundColor: Colors.green[900],
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.access_alarm),
            ],
          ),
          centerTitle: true,
        ),
      ),
      body: Center(
        child: DropdownButton(
          value: _value,
          items:gender.map((String value){
            return DropdownMenuItem(
              value: value,
              child:  Text(value)
               );
          }).toList(),
          onChanged: (value){
            setState(() {
              _value=value!;
            });
          })
      ),
    );
  }
}
