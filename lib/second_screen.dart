import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String name;
  const SecondScreen(this.name, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('SecondScreen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/1.png',
              width: 300,
              fit: BoxFit.cover,
            ),
            Text(name),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('이전화면 으로'),
            ),
          ],
        ),
      ),
    );
  }
}
