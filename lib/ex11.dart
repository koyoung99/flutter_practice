import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ex11 extends StatelessWidget {
  const Ex11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("방명록3"),
      ),
      body:Row(

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("다음페이지이동");
          Navigator.pushNamed(context, '/12');
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}
