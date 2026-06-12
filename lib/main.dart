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

   void dicepage(){

   }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Dicee',
        style: TextStyle( 
          color: Colors.white
        ),),
        backgroundColor: Colors.red,
      ),

      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: 

              Image.asset('Assets/images/dice1.png'),
          ),
          Expanded(
            flex: 1,
            child: 
            
              Image.asset('Assets/images/dice1.png'),
          )
          
        ],
        
      ),

    
    );
  }
}
