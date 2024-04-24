import 'package:flutter/material.dart';

class Ex02 extends StatelessWidget {
  const Ex02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex02:Text()"),),
      body: Text(
          'Text위젯',
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.normal,
            color: Color(0xFFFF0000),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),


    );
  }
}
