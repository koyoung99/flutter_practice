import 'package:flutter/material.dart';

class Ex12 extends StatelessWidget {
  const Ex12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("전화번호 실습"),
      ),
      body: Column(children: [
        Container(
          width: 450,
          height: 600,

          color: Color(0xffd3d3d3),
          child: Column(
            children: [
              Container(
                width: 400,
                height: 280,
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                color: Color(0xffffffff),
              ),
              Container(
                width: 400,
                height: 100,
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),

                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 45,
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      color: Color(0xffffffff),
                    ),
                    Container(
                      width: 400,
                      height: 45,
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      color: Color(0xffffffff),
                    ),
                  ],
                ),
              ),
              Container(

                child: Column(
                )
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
