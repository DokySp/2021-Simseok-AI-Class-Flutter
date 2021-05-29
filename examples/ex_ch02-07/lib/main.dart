import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            // 1. 컨테이너로 영역 구분하기
            // 2. 상단바 만들기
            // 3. 스토리 부분 만들기
            // 4. 포스트 하나 만들어보기
            // 5. 복붙하기
            // 6. Listview로 바꾸기
            // 7. 하단바 만들기

            // 상단바
            Container(
              height: 120,
              child: Row(
                children: [
                  SizedBox(width: 15),
                  Expanded(
                    child: Container(
                      alignment: Alignment.bottomLeft,
                      child: Image(
                        image: AssetImage("assets/logo.png"),
                        height: 50,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.add_box_outlined, size: 35),
                          SizedBox(width: 15),
                          Icon(Icons.favorite_border_rounded, size: 35),
                          SizedBox(width: 15),
                          Icon(CupertinoIcons.paperplane, size: 35),
                          SizedBox(width: 15),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // 스토리
            Container(
              height: 120,
              color: Colors.green,
            ),

            // 포스트
            Expanded(
              child: Container(
                color: Colors.orange,
              ),
            ),

            // 하단바
            Container(
              height: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
