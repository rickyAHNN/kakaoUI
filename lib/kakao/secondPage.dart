import 'package:flutter/material.dart';

class secondPage extends StatelessWidget {
  const secondPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.list), onPressed: () {}),
        title: Row(
          children: [
            Text(
              '채팅',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              '채팅',
              style: TextStyle(color: Colors.black),
            )
          ],
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.system_update_tv_outlined), onPressed: () {}),
          IconButton(icon: Icon(Icons.list), onPressed: () {}),
          IconButton(icon: Icon(Icons.list), onPressed: () {}),
        ],
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            child: Text('df'),
            color: Colors.white,
          );
        },
      ),
    );
  }
}
