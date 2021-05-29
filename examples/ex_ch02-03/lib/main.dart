import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //
        // 앱 상단에 표시되는 하늘색 바
        appBar: AppBar(
          title: Text("나의 첫 번째 플러터 앱!"),
        ),

        // Row: 행
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //
            // Column: 열
            Expanded(
              child: ListView(
                children: [
                  //
                  // 택스트
                  Text(
                    "안녕 플러터!!",
                    // 텍스트 스타일 설정
                    style: TextStyle(
                      // 텍스트 색상
                      color: Colors.purple,
                      // 텍스트 크기
                      fontSize: 50,

                      // 강의자료 미포함 - 폰트 두께
                      fontWeight: FontWeight.w900,
                    ),
                  ),

                  // 빈 박스
                  SizedBox(
                    width: 100,
                    height: 100,
                  ),

                  // 무지개를 만들어보자!
                  // 컨테이너 (바구니) - 빨간색
                  Container(
                    height: 100,
                    color: Colors.red,
                  ),

                  // 컨테이너 (바구니) - 주황색
                  Container(
                    height: 100,
                    color: Colors.orange,
                  ),

                  // 컨테이너 (바구니) - 노란색
                  Container(
                    height: 100,
                    color: Colors.yellow,
                  ),

                  // 컨테이너 (바구니) -  초록색
                  Container(
                    height: 100,
                    color: Colors.green,
                  ),

                  // 컨테이너 (바구니) - 파란색
                  Container(
                    height: 100,
                    color: Colors.blue,
                  ),

                  // 컨테이너 (바구니) - 남색
                  Container(
                    height: 100,
                    color: Colors.indigo,
                  ),

                  // 컨테이너 (바구니) - 보라색
                  Container(
                    height: 100,
                    color: Colors.purple,
                  ),

                  //
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
