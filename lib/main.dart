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
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (context, index) {
        return ListTile(
            title: Text('${list[index]}'), trailing: const Icon(Icons.search));
      },
    );
  }
}
