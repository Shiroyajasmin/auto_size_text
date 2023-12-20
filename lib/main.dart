import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('AutoSizeText Demo'),
        ),
        body: Center(
          child: Container(
            width: 200.0, // Set a fixed width for demonstration purposes
            child: AutoSizeText(
              'This is a long text that will automatically resize to fit within the container.',
              style: TextStyle(fontSize: 20.0),
              maxLines: 2, // You can specify the maximum number of lines
              overflow: TextOverflow.ellipsis, // How to handle overflow
            ),
          ),
        ),
      ),
    );
  }
}
