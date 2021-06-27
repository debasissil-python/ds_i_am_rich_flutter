import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// The Main function is the beginning of all our Flutter Apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.grey[900],
            title: Text('I Am Rich')),
        backgroundColor: Colors.red[900],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
