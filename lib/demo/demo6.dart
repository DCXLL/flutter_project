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
          // LinearGradient 线性渐变 RadialGradient 径向渐变
          gradient: const LinearGradient(colors: [Colors.red, Colors.orange]),
          // gradient: RadialGradient(colors: [Colors.red, Colors.orange])),
          boxShadow: const [
            BoxShadow(color: Colors.blue, offset: Offset(2, 2), blurRadius: 10)
          ],
          border: Border.all(color: Colors.black, width: 1),
        ),
        transform: Matrix4.rotationZ(0.2),
        child: const Text(
          'Hellow World',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
