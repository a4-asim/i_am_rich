import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 95, 102, 108),
          appBar: AppBar(
            title: Center(
              child: Text('I Am Rich'),
            ),
            backgroundColor: Color.fromARGB(255, 2, 21, 36),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
