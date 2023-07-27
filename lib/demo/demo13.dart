import 'package:flutter/material.dart';

// https://www.itying.com/images/201906/goods_img/1120_P_1560842352183.png
// https://www.itying.com/themes/itying/images/ionic4.png
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
        child: CircleAvatar(
      radius: 75,
      backgroundImage: NetworkImage(
          'https://www.itying.com/themes/itying/images/ionic4.png'),
    ));
  }
}
