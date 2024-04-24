import 'package:flutter/material.dart';

class Ex10 extends StatelessWidget {
  const Ex10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("방명록2"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff000000), width: 1),
                ),
                padding: EdgeInsets.all(3),
                width: 50,
                child: Text("124"),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff000000), width: 1),
                ),
                padding: EdgeInsets.all(3),
                width: 200,
                child: Text("이정재"),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff000000), width: 1),
                ),
                padding: EdgeInsets.all(3),
                width: 250,
                child: Text("2024-03-03"),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff000000), width: 1),
                ),
                padding: EdgeInsets.all(3),
                width: 50,
                child: Text("삭제"),
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff000000), width: 1),
            ),
            padding: EdgeInsets.all(3),
            width: 550,
            child: Text("방명록 글 내용입니다."),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("다음페이지이동");
          Navigator.pushNamed(context, '/11');
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}
