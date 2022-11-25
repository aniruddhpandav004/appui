import 'package:appui/screen/view/screen1.dart';
import 'package:appui/screen/view/screen2.dart';
import 'package:appui/screen/view/screen3.dart';
import 'package:appui/screen/view/screen4.dart';
import 'package:appui/screen/view/screen5.dart';
import 'package:appui/screen/view/screen6.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '6',
      routes: {
        '/' : (context) => Screen1(),
        '2' : (context) => Screen2(),
        '3' : (context) => Screen3(),
        '4' : (context) => Screen4(),
        '5' : (context) => Screen5(),
        '6' : (context) => Screen6(),
      },
    ),
  );
}
