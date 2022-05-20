import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('I Am Rich'),
            backgroundColor: Colors.lightBlue[500],
          ),
          backgroundColor: Colors.black12,
          body: const Center(
            child: Image(
              image: AssetImage('images/money.jpg'),
            ),
          ),
        ),
      ),
    );
