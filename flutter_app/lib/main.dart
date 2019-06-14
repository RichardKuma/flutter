import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //MaterialApp: 组件类型
    return MaterialApp(
      //title: 属性
      title: 'Welcome to Flutter',
      //home: 属性
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
        ),
        body: Center(
          child: Text("Hello World",
            style: TextStyle(
                color: Color.fromARGB(100, 255, 100, 0)
            ),
          ),
        ),
      ),
    );
  }
}