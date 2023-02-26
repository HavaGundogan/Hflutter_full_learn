import 'package:flutter/material.dart';
import 'package:flutter_full_learn/101/text_learn.dart';

void main() {
  runApp(const MyApp());       //ali dayı
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',     //evimin adı
      theme: ThemeData(         //renkleri belirler
      
        primarySwatch: Colors.red,
      ),
      home: const TextLearnView(),  //evin çocuğu
    );
  }
}
