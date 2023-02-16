import 'package:counter_with/counter/counter.dart';
import 'package:counter_with/counter_with/counter_with.dart';
import 'package:get/get.dart';

import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CounterWithPage(),
    );
  }
}
