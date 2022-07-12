// GIT token : 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

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
            child: Padding(
              padding:
                  const EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 5),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                        'https://dimg.donga.com/wps/NEWS/IMAGE/2015/04/17/70766104.3.jpg'),
                  ),
                  SizedBox(width: 5),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            '농심 너구리',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black87,
                                fontWeight: FontWeight.w800),
                          ),
                          SizedBox(width: 5),
                          Text('466'),
                          SizedBox(width: 5),
                          Icon(
                            Icons.alarm_off,
                            size: 15,
                          ),
                        ],
                      ),
                      Text(
                        '채팅글 채팅글',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w200),
                      ),
                    ],
                  ),
                  SizedBox(width: 130),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          '오후 11:38',
                          style: TextStyle(fontSize: 10),
                        ),
                        SizedBox(width: 5),
                        Stack(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.red,
                              radius: 13,
                              child: Text(
                                '100',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            color: Colors.white,
          );
        },
      ),
    );
  }
}
