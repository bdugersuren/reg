import 'package:flutter/material.dart';
import 'package:reg/model/lesson.dart';

class LessonList extends StatelessWidget {
  List<lesson> lessons;
  LessonList({this.lessons});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Хичээл"),
      ),
      body: Column(
        children: [
          Text("data-1"),
          Text("data-2"),
          Text("data-3"),
        ],
      ),
    );
  }
}
