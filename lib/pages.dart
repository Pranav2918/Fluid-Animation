import 'package:flutter/material.dart';
import 'package:task_7/widgets/page1.dart';
import 'package:task_7/widgets/page2.dart';
import 'package:task_7/widgets/page3.dart';

final page = [
  Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.1, 0.4, 0.8, 1],
          colors: [
            Color.fromRGBO(255, 0, 21, 0.9),
            Color(0xFF5B16D0),
            Color.fromRGBO(0, 102, 204, 0.9),
            Color.fromRGBO(0, 153, 0, 0.9),
          ],
        ),
      ),
      child: page1()),
  Container(color: Colors.white, child: page2()),
  Container(color: Colors.white, child: page3()),
];
