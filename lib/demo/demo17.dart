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
    return ListView(
      children: [
        ListTile(
          leading: Image.network('https://www.itying.com/images/flutter/1.png'),
          title: const Text('今日快讯:受美国加息影响今日中国资产全面增值'),
          subtitle: const Text('香港恒生指数创近期新高'),
        ),
        const Divider(),
        ListTile(
          leading: Image.network('https://www.itying.com/images/flutter/2.png'),
          title: const Text('今日快讯:受美国加息影响今日中国资产全面增值'),
          subtitle: const Text('香港恒生指数创近期新高'),
        ),
        const Divider(),
      ],
    );
  }
}
