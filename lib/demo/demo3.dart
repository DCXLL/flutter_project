import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text("你好Flutter"),
        ),
        body: const Center(
          child: Text(
            "Hellow World",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 40, color: Colors.yellow),
          ),
        )),
  ));
}
