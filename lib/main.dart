import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:task_7/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FluidAnimation(),
    );
  }
}

class FluidAnimation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        enableLoop: false, //Will not repeat the pages
        enableSideReveal: true,
        slideIconWidget: Container(
          height: 35,
          width: 35,
          decoration: BoxDecoration(
              border: Border.all(width: 1.0, color: Colors.red),
              shape: BoxShape.circle),
          child: Center(
            child: Icon(
              Icons.arrow_back,
              size: 15,
              color: Colors.redAccent,
            ),
          ),
        ),
        waveType: WaveType.liquidReveal,
        pages: page,
      ),
    );
  }
}
