// import 'package:flutter/material.dart';

// class SecondPage extends StatefulWidget {
//   SecondPage({super.key, required this.count});
//   int count;

//   @override
//   State<SecondPage> createState() => _SecondPageState();
// }

// class _SecondPageState extends State<SecondPage> {
//   void decrement() {
//     setState(() {
//       widget.count--;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('SecondPage'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               '${widget.count}',
//               style: TextStyle(fontSize: 30),
//             ),
//             ElevatedButton(
//                 onPressed: () {
//                   Navigator.pop(context, widget.count);
//                 },
//                 child: Text('Go to First Page'))
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: decrement,
//         tooltip: 'dicrement',
//         child: const Icon(Icons.remove),
//       ),
//     );
//   }
// }
