import 'package:appui/screen/view/screen1.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => Screen1(),
      },
    ),
  );
}
