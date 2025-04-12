import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:luckynumber/Guess_Lucky_number_Game/lucky_number.dart';
import 'package:luckynumber/ternary_operator/ternary_operator.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: ternary(),
    );
  }
}
