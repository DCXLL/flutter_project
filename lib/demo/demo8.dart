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
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(20),
          child: const Text('hello word'),
        ),
        Container(
          padding: const EdgeInsets.all(20),
          child: const Text('hello word'),
        )
      ],
    );
  }
}
