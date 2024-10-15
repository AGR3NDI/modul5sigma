import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:demomodul1pemmob/views/message.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'WhatsApp Settings',
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
