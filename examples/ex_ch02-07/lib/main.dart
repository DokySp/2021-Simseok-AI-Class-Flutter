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
              height: 100,
              color: Colors.red,
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
