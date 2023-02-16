import 'package:counter_with/counter_with/counter_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'second_with.dart';

class CounterWithPage extends StatelessWidget {
  CounterWithPage({super.key});

  final controller = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CounterWithPage'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Obx(() {
              return Text(
                '${controller.count}',
                style: Theme.of(context).textTheme.headline4,
              );
            }),
            ElevatedButton(
              onPressed: () {
                final value = Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondWithPage(),
                  ),
                );
              },
              child: const Text('Go to second page'),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: controller.increment,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
