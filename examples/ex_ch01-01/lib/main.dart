import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainView(),
    );
  }
}

class MainView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //
      // 앱 상단에 표시되는 하늘색 바
      appBar: AppBar(
        title: Text("나의 첫 번째 플러터 앱!"),
      ),

      // 위젯을 표시
      body: Text("안녕 플러터!!"),
    );
  }
}
