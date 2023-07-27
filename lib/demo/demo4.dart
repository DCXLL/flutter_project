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
    return const Center(
      child: Text(
        'Hellow World',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 40, color: Colors.yellow),
      ),
    );
  }
}
