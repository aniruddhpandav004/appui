import 'package:appui/screen/view/screen1.dart';
import 'package:appui/screen/view/screen2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '1',
      routes: {
        '/' : (context) => Screen1(),
        '2' : (context) => Screen2(),
      },
    ),
  );
}
