import 'package:flutter/material.dart';

class Ex09 extends StatelessWidget {
  const Ex09({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("방명록1"),
      ),
      body: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff000000), width: 1),
            ),
            width: 50,
            padding: EdgeInsets.all(3),
            child: Text("11"),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff000000), width: 1),
            ),
            width: 200,
            padding: EdgeInsets.all(3),
            child: Text("안녕하세요 인사드립니다."),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff000000), width: 1),
            ),
            width: 100,
            padding: EdgeInsets.all(3),
            child: Text("홍길동"),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff000000), width: 1),
            ),
            width: 150,
            padding: EdgeInsets.all(3),
            child: Text("2024-03-01"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("다음페이지이동");
          Navigator.pushNamed(context, '/10');
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}
