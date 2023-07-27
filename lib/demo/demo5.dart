import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text("你好Flutter"),
        ),
        body: const HomeWidget()),
  ));
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        height: 200,
        width: 200,
        decoration: const BoxDecoration(color: Colors.yellow),
        child: const Text(
          'Hellow World',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
