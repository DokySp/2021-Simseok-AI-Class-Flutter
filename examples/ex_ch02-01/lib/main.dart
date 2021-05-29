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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //
                  // 택스트
                  Text("안녕 플러터!!"),

                  // 빈 박스
                  SizedBox(
                    width: 100,
                    height: 100,
                  ),

                  // 컨테이너 (바구니) - 빨간색
                  Container(
                    height: 100,
                    color: Colors.red,
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
