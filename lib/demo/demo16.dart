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
      children: const [
        ListTile(
          leading: Icon(
            Icons.assessment,
            color: Colors.red,
          ),
          title: Text('全部订单'),
        ),
        Divider(),
        ListTile(
          leading: Icon(
            Icons.payment,
            color: Colors.green,
          ),
          title: Text('待付款'),
        ),
        Divider(),
        ListTile(
          leading: Icon(
            Icons.local_car_wash,
            color: Colors.orange,
          ),
          title: Text('待收货'),
        ),
        Divider(),
        ListTile(
          leading: Icon(
            Icons.favorite,
            color: Colors.lightGreen,
          ),
          title: Text('我的收藏'),
        ),
        Divider(),
        ListTile(
          leading: Icon(
            Icons.people,
            color: Colors.black54,
          ),
          title: Text('在线客服'),
        ),
        Divider(),
      ],
    );
  }
}
