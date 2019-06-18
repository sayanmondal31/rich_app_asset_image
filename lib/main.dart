import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("i am rich"),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.lime,
        body: Center(child: Image(image: AssetImage('images/tree.png'),)),
      ),

    ),
  );
}