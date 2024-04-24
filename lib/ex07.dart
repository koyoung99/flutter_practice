import 'package:flutter/material.dart';

class Ex07 extends StatelessWidget {
  const Ex07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Ex07:Row()+Column()")),
        body: Row(
          // mainAxisAlignment: MainAxisAlignment.start, //가로축중심으로
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 150,
              height: 100,
              color: Color(0xffff0000),
              child: Text("빨간색"),
            ),
            Column(
              children: [
                Container(
                  width: 150,
                  height: 50,
                  color: Color(0xff0000ff),
                  child: Text("파랑색"),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Color(0xffffff00),
                  child: Text("노랑색"),
                ),
              ],
            )
          ],
        ));
  }
}
