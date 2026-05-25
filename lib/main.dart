import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//the main function is the starting point for all our flutter Apps
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      // appBar: AppBar(
      //   title: const Text("flutter is fun"),
      //   backgroundColor: Colors.blueGrey[900],
      //   foregroundColor: Colors.white,
      // ),

      
      
      
      body: Container(
        color: Colors.white,
      ),
      
    );
  }
}

// class ItemCount extends StatelessWidget {
//   const ItemCount({super.key, required this.name, required this.count});

//   final String name;
//   final int count;

//   @override
//   Widget build(BuildContext context) {
//     return Text('$name : $count');
//   }
// }
