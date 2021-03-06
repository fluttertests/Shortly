import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:grisoft_code_challange/view/screen/wellcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shortly',
      home: Wellcome(),
    );
  }
}
