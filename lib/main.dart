import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I am Poor',
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade500,
        appBar: AppBar(
          title: Text(
            'I Am Poor',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
//                height: 500.0,
//                width: 500.0,
                image: AssetImage('images/hands.png'),
              ),
              Text(
                'Any Money ,PLZ....?? ',
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
