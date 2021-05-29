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
                  Row(
                    children: [
                      Text(
                        "안녕 플러터!!",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 30,
                        ),
                      ),

                      // 아이콘 추가
                      Icon(
                        // 머터리얼 아이콘
                        Icons.whatshot,
                        size: 80,
                        color: Colors.red,
                      ),
                      Icon(
                        // 쿠퍼티노 아이콘
                        CupertinoIcons.alarm,
                        color: Colors.green,
                        size: 80,
                      ),
                    ],
                  ),

                  // 버튼 예제
                  Container(
                    height: 200,
                    // ElevatedButton -> 구글 스타일
                    // CupertinoButton -> 애플 스타일
                    child: CupertinoButton(
                      color: Colors.grey,
                      // 버튼이 눌렸을 때 동작할 명령 넣는 곳
                      onPressed: () => print("버튼버튼"),
                      // 버튼 안에 들어갈 위젯
                      child: Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
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
