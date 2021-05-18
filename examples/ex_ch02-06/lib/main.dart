import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "에셋 다루어보기",
            style: TextStyle(
              fontFamily: "nanum", // 폰트 설정
              fontWeight: FontWeight.w700, // 글씨 두께 설정
            ),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //
                // 이미지 위젯
                Image(
                  image: AssetImage("assets/image.png"),
                  width: 300,
                  height: 300,
                ),

                // 공백 위젯
                SizedBox(
                  height: 30,
                ),

                // 텍스트 위젯
                Text(
                  "아이슬란드 레이캬비크!!",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontFamily: "nanum", // 폰트 설정
                    fontWeight: FontWeight.w900, // 글씨 두께 설정
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
