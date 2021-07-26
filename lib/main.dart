import 'package:flutter/material.dart';

void main() {
  runApp(CoviLog());
}

class CoviLog extends StatelessWidget {
  const CoviLog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
            )));
  }
}
