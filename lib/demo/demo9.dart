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
      decoration: BoxDecoration(
        color: Colors.yellow,
        gradient: const LinearGradient(colors: [Colors.red, Colors.orange]),
        boxShadow: const [
          BoxShadow(color: Colors.blue, offset: Offset(2, 2), blurRadius: 10)
        ],
        border: Border.all(color: Colors.black, width: 1),
      ),
      transform: Matrix4.rotationZ(.2),
      child: const Text(
        '现在是2023年7月26号16点37分，这是我刚刚写下的代码。现在是2023年7月26号16点37分，这是我刚刚写下的代码。',
        textAlign: TextAlign.left,
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
        textScaleFactor: 1.8,
        style: TextStyle(
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.w800,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.white,
            decorationStyle: TextDecorationStyle.dashed,
            letterSpacing: 5),
      ),
    ));
  }
}
