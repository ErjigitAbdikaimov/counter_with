import 'package:counter_with/counter_with/counter_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondWithPage extends StatelessWidget {
  SecondWithPage({super.key});

  final controller = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Go to First Page '),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Obx(() {
              return Text('${controller.count}',
                  style: Theme.of(context).textTheme.headline4);
            }),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Go to First Page'))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: controller.decrement,
        tooltip: 'decrement',
        child: const Icon(Icons.remove),
      ),
    );
  }
}
