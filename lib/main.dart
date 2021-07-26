import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('CoviLog'),
          ),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Image(
          image: AssetImage('images/coviscan.png'),
          ),
        ) 
      )
    )
  );
}
