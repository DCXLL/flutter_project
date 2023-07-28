import 'package:flutter/material.dart';

// https://www.itying.com/images/201906/goods_img/1120_P_1560842352183.png
// https://www.itying.com/themes/itying/images/ionic4.png
void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text("你好Flutter"),
        ),
        body: HomeWidget()),
  ));
}

class HomeWidget extends StatelessWidget {
  List list = [];
  HomeWidget({super.key}) {
    for (var i = 0; i < 10; i++) {
      list.add('我是一个列表--$i');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: [
      SizedBox(
        height: 80,
        width: 200,
        child: ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
                foregroundColor: MaterialStateProperty.all(Colors.black)),
            onPressed: () {
              print('我被点击了');
            },
            child: const Text('普通按钮')),
      ),
      ElevatedButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.create),
          label: const Text('按钮图标')),
      TextButton(
          onPressed: () {
            print('我被点击了');
          },
          child: const Text('文本按钮')),
      OutlinedButton(
          onPressed: () {
            print('我被点击了');
          },
          child: Text('边框按钮')),
      IconButton(
          onPressed: () {
            print('我被点击了');
          },
          icon: Icon(Icons.search))
    ]));
  }
}
