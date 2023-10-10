import 'package:flutter/material.dart';

class counter extends StatefulWidget {
  const counter({super.key});

  @override
  State<counter> createState() => _counterState();
}

class _counterState extends State<counter> {
  int _count = 0;
  void _cou(){
    setState(() {
      _count++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("hello"),
            Text("$_count")
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(onPressed: _cou, 
      child:Icon(Icons.add) ,),
      );
  }
}