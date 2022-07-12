import 'package:flutter/material.dart';
import 'package:untitled1/first_screen.dart';
import 'package:untitled1/kakao/mainmap.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: mainMap(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('df'),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(child: Text('data')),
              Row(
                children: [
                  Container(child: Text('data')),
                  Container(child: Text('data')),
                  Container(child: Text('data')),
                ],
              ),
              Container(child: Text('data')),
            ],
          ),
        ),
      ),
    );
  }
}
