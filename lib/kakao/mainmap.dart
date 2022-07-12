import 'package:flutter/material.dart';
import 'package:untitled1/kakao/secondPage.dart';
import 'package:untitled1/main.dart';
import 'first_page.dart';

class mainMap extends StatefulWidget {
  mainMap({Key key}) : super(key: key);

  //_mainMapState main = new _mainMapState();
  @override
  mainMapState createState() => mainMapState();
}

class mainMapState extends State<mainMap> {
  int setIndex = 0;
  List<Widget> list = [
    first(),
    secondPage(),
    Text('dfsfssd'),
  ];

  void _onItemTab(int index) {
    setState(() {
      setIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: list.elementAt(setIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: setIndex,
          onTap: _onItemTab,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: '홈'),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: '채팅'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle), label: '내정보'),
          ],
        ));
  }
}
