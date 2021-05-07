import 'package:flutter/material.dart';
import 'package:reg/pages/Wrapper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Wrapper(),
    );
  }
}


/**
 
 auth - Эрдэнэ
classes - Хантүшиг
plan - Энэрэл
pupil - Очир-Эрдэнэ
registration - Алтантулга
teacher - Өлзийтөгс
user - Бат-Отгоно
week - Отгонбаатар
 */