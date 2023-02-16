// import 'package:counter_with/counter/second_page.dart';
// import 'package:flutter/material.dart';

// class CounterPage extends StatefulWidget {
//   const CounterPage({super.key, required this.title});

//   final String title;

//   @override
//   State<CounterPage> createState() => _CounterPageState();
// }

// class _CounterPageState extends State<CounterPage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   void _decrementCounter() {
//     setState(() {
//       _counter--;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('erjigit'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//             ElevatedButton(
//               onPressed: () async {
//                 final value = await Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => SecondPage(
//                       count: _counter,
//                     ),
//                   ),
//                 );
//                 _counter = value ?? 0;
//                 setState(() {});
//               },
              // child: const Text('Go to second page'),
//             )
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }
