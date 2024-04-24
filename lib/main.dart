import 'package:flutter/material.dart';
import 'ex01.dart';
import 'ex02.dart';
import 'ex03.dart';
import 'ex04.dart';
import 'ex05.dart';
import 'ex06.dart';
import 'ex07.dart';
import 'ex08.dart';
import 'ex09.dart';
import 'ex10.dart';
import 'ex11.dart';
import 'ex12.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //위젯
      title: 'Flutter Practice', // 전체 프로그램 이름
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        //map
        '/': (context) => Ex01(), //기본 홈페이지
        '/02': (context) => Ex02(), //주소록 /#/02
        '/03': (context) => Ex03(),
        '/04': (context) => Ex04(),
        '/05': (context) => Ex05(),
        '/06': (context) => Ex06(),
        '/07': (context) => Ex07(),
        '/08': (context) => Ex08(),
        '/09': (context) => Ex09(),
        '/10': (context) => Ex10(),
        '/11': (context) => Ex11(),
        '/12': (context) => Ex12(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
