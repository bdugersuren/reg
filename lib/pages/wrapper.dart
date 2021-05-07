import 'package:flutter/material.dart';
import 'package:reg/model/lesson.dart';
import 'package:reg/pages/lesson/list.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<lesson> lessons = [
      lesson(id: "001", name: "Математик", description: "Математикийн хичээл"),
      lesson(id: "002", name: "Монгол хэл", description: "Математикийн хичээл"),
      lesson(id: "003", name: "Физик", description: "Математикийн хичээл"),
      lesson(id: "004", name: "Хими", description: "Математикийн хичээл"),
    ];

    return LessonList(lessons: lessons);
  }
}
