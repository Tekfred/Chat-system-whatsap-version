import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// The main function is the starting point for all Flutter apps.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
    
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
      body: SafeArea(
        child: Row(
          // verticalDirection: VerticalDirection.down,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
             Container(
          width: 30.0,
          color: Colors.white,
          child: const Text(
            'Container1 ',
            style: TextStyle(
              fontSize: 18,
              color: Colors.teal,
            ),
          ),
        ),

        SizedBox(
          width: 20.0
          ),

        Container(
          height: 100.0,
          color:Colors.blue,
          child: const Text(
            'Container2',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),

        Container(
          height: 100.0,
          color:Colors.red,
          child: const Text(
            'Container3',
            style: TextStyle(fontSize: 18),
            ),
        ),

        Container(
          width: double.infinity,
          ),
          ]
        ),
      ),
    );
  }
}

