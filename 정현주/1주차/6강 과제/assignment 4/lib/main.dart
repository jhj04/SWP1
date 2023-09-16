import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        ),
        body: MyApplicaion(
        ),
      ),
    );
  }
}

class MyApplicaion extends StatelessWidget { // extends 는 복사해주세요. 라는 의미
  const MyApplicaion({super.key});

  @override // override 는 중복 발생할 때, 내꺼 먼저 적용하라는 뜻.
  Widget build(BuildContext context) {  // class 안에 build라는 함수 만드는 부분
    return SizedBox(
      child: Text('안녕'),
      );
  }
}

// 커스텀 위젯은 class(변수와 함수 보관함)로 만든다.



// 변수 사용도 가능  var a = ~~ 가능. 하지만, 기능상 이슈 있을 수 있음. 따라서 커스텀 위젯 이용한 축약 추천
// 커스텀 위젯 시 state 관리 관련 어려움 있을 수 있음. 따라서, 재사용 가능한 것 이용 추천

