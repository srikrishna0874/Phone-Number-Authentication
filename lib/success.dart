import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MySuccess extends StatefulWidget {
  const MySuccess({Key? key}) : super(key: key);

  @override
  State<MySuccess> createState() => _MySuccessState();
}

class _MySuccessState extends State<MySuccess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        children: [
          
        ],
      ),
    );
  }
}
