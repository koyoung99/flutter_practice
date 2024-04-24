import 'package:flutter/material.dart';

class Ex05 extends StatelessWidget {
  const Ex05({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex05:Row()")),
      body: Row(
        children: [
          Container(
            width: 150,
            color: Color(0xffff0000),
            child: Text("첫번째 글자", style: TextStyle(fontSize: 30,),),
          ),
          Container(
            width: 150,
            color: Color(0xffff00ff),
            margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text("두번째 글자", style: TextStyle(fontSize: 30,),),
          ),
          Container(
            width: 150,
            color: Color(0xffffff00),
            margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text("세번째 글자", style: TextStyle(fontSize: 30,),),
          )
        ],
      ),
    );
  }
}
