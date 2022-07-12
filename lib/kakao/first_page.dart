import 'package:flutter/material.dart';

class first extends StatelessWidget {
  const first({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.list), onPressed: () {}),
          title: Text(
            'kakaO T',
            style: TextStyle(fontSize: 20),
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.system_update_tv_outlined), onPressed: () {}),
            IconButton(icon: Icon(Icons.list), onPressed: () {}),
          ],
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 50),
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.network(
                      'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fi.pinimg.com%2F736x%2F97%2F73%2F27%2F977327fb6ac859a82002103e175d96d2.jpg&type=sc960_832',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2F20150703_5%2Fjoshua451_1435900623398yLYtU_PNG%2F2000px-Aiga_taxi.svg.png&type=sc960_832',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fi.pinimg.com%2F736x%2F87%2F1d%2Fef%2F871def47c0fe56612a506e06393383c6.jpg&type=a340',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20220617_100%2F1655445733853Ofzxk_JPEG%2FB00G9ANA9I_image1_ss.jpg&type=sc960_832',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      '택시',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text(
                      '  블랙',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text(
                      '바이크',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text(
                      '대리',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.network(
                      'https://search.pstatic.net/sunny/?src=http%3A%2F%2Fpngimg.com%2Fuploads%2Fparking%2Fparking_PNG3.png&type=a340',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMDA2MzBfMjA2%2FMDAxNTkzNTAxOTUzOTMz.YUuHT4YdkSzTx-f2of88r7nZWiJ9OqD1d9SXPE_eKpsg.fuwyJGVWHfO_u27Laky6g6_vAKLuF64itdpJNq5LQcQg.JPEG.yks7114%2F2.jpg&type=a340',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMDA3MjJfMzQg%2FMDAxNTk1MzgwMzE3Mjkx.F8ICWE1gCf6FXx2ipJPRPonvWYKQEPhaPCYm0yooaKAg.yTW4tiMmxTy3BoCiKQiJXWTwKiou5P66ZsfJ6T45ZOUg.JPEG.4269574%2FIMG_4896.jpg&type=a340',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/tax.png',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      '주차',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text(
                      '카풀',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text(
                      '네비      ',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text(
                      '  ',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.green,
                    child: Stack(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  ' 그러게 일찍좀 \n일어나지 그랬어',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white),
                                ),
                                Text(
                                  '기왕늦은거 편하게 택시타고 가자',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                            Expanded(child: Container()),
                            Image.network(
                              "https://i.pinimg.com/originals/d9/82/f4/d982f4ec7d06f6910539472634e1f9b1.png",
                              //width: 160,
                              height: 190,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        Positioned(
                          bottom: 10,
                          right: 10,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Text(
                              '1/3 페이지',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Divider(),
                SizedBox(
                  height: 5,
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.alarm,
                    color: Colors.black,
                  ),
                  label: Text(
                    "[이벤트]  추석에 KTX공항, 터미널 이용한다면?",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}
