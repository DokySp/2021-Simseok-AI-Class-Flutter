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
            // 5. 복붙하기, Listview로 바꾸기, 꾸미기
            // 6. 하단바 만들기

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
              child: Row(
                children: [
                  //
                  // 프로필
                  Container(
                    width: 100,
                    height: 110,
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/profile1.png"),
                          width: 75,
                        ),
                        SizedBox(height: 5),
                        Text(
                          "내 스토리",
                          style: TextStyle(fontFamily: "nanum"),
                        )
                      ],
                    ),
                  ),
                  //
                  //
                  // 프로필
                  Container(
                    width: 100,
                    height: 110,
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/profile2-2.png"),
                          width: 75,
                        ),
                        SizedBox(height: 5),
                        Text(
                          "doky.sp",
                          style: TextStyle(fontFamily: "nanum"),
                        )
                      ],
                    ),
                  ),
                  //
                ],
              ),
            ),

            Divider(
              height: 1,
              thickness: 1,
            ),

            // 포스트
            Expanded(
              child: Container(
                child: ListView(
                  children: [
                    //
                    //
                    // 포스트 하나
                    Container(
                      child: Column(
                        children: [
                          //
                          // 상단 아이디 부분
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 10),
                              Image(
                                image: AssetImage("assets/profile1.png"),
                                width: 40,
                              ),
                              SizedBox(width: 10),
                              Text(
                                "cat.king12",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          //
                          // 사진 부분
                          Image(
                            image: AssetImage("assets/post1-1.png"),
                          ),
                          //
                          // 포스트 글 부분
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              SizedBox(height: 10),
                              Text(
                                "    좋아요 203개",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "nanum",
                                ),
                              ),
                              Text(
                                "    cat.king12  냥... 찍자 말라냥..",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: "nanum",
                                ),
                              ),
                              SizedBox(height: 10),
                            ],
                          ),
                          //
                          // 다음 포스트와의 간격
                          SizedBox(height: 20)
                        ],
                      ),
                    ),
                    //
                    //
                    // 포스트 하나
                    Container(
                      child: Column(
                        children: [
                          //
                          // 상단 아이디 부분
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 10),
                              Image(
                                image: AssetImage("assets/profile2-2.png"),
                                width: 40,
                              ),
                              SizedBox(width: 10),
                              Text(
                                "doky.sp",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          //
                          // 사진 부분
                          Image(
                            image: AssetImage("assets/post2-1.png"),
                          ),
                          //
                          // 포스트 글 부분
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              SizedBox(height: 10),
                              Text(
                                "    좋아요 58개",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "nanum",
                                ),
                              ),
                              Text(
                                "    doky.sp  🇮🇸 아이슬란드 여행 2일차! 폭포.. 크고 웅장하다...",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: "nanum",
                                ),
                              ),
                              SizedBox(height: 10),
                            ],
                          ),
                          //
                          // 다음 포스트와의 간격
                          SizedBox(height: 20)
                        ],
                      ),
                    ),
                    //
                    //
                    // 포스트 하나
                    Container(
                      child: Column(
                        children: [
                          //
                          // 상단 아이디 부분
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 10),
                              Image(
                                image: AssetImage("assets/profile1.png"),
                                width: 40,
                              ),
                              SizedBox(width: 10),
                              Text(
                                "cat.king12",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          //
                          // 사진 부분
                          Image(
                            image: AssetImage("assets/post1-2.png"),
                          ),
                          //
                          // 포스트 글 부분
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              SizedBox(height: 10),
                              Text(
                                "    좋아요 321개",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "nanum",
                                ),
                              ),
                              Text(
                                "    cat.king12  냥... 집사야 주식 재미있냥 😻",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: "nanum",
                                ),
                              ),
                              SizedBox(height: 10),
                            ],
                          ),
                          //
                          // 다음 포스트와의 간격
                          SizedBox(height: 20)
                        ],
                      ),
                    ),
                    //
                    //
                    // 포스트 하나
                    Container(
                      child: Column(
                        children: [
                          //
                          // 상단 아이디 부분
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 10),
                              Image(
                                image: AssetImage("assets/profile2-1.png"),
                                width: 40,
                              ),
                              SizedBox(width: 10),
                              Text(
                                "trevel.sh99",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          //
                          // 사진 부분
                          Image(
                            image: AssetImage("assets/post2-2.png"),
                          ),
                          //
                          // 포스트 글 부분
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              SizedBox(height: 10),
                              Text(
                                "    좋아요 67개",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "nanum",
                                ),
                              ),
                              Text(
                                "    trevel.sh99  여행왔는데 날씨가 흐리넹...ㅠ",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: "nanum",
                                ),
                              ),
                              SizedBox(height: 10),
                            ],
                          ),
                          //
                          // 다음 포스트와의 간격
                          SizedBox(height: 20)
                        ],
                      ),
                    ),
                    //
                    //
                  ],
                ),
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
