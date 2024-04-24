import 'package:flutter/material.dart';

class Ex03 extends StatelessWidget {
  const Ex03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex03:Image()"),),
      body: Image.asset(
          'assets/images/booo.jpg',
        width: 500,
        height: 500,
        fit: BoxFit.cover,
        alignment: Alignment.bottomLeft,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}
