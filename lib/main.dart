import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Софія Ситнік',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo - Софія Ситнік'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  String get getTitle {
      return title;
      }
  const MyHomePage({@required this.title});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, World from Sophia Sytnik!',
        ),
      ),
    );
  }
}