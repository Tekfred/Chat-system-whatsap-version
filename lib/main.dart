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
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Column(
          // verticalDirection: VerticalDirection.up,
          mainAxisAlignment: MainAxisAlignment.center,
          
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
            child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Assets/images/profile.png'
                ),
              )
            ),
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Freddy Aiyce',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.white,
                      letterSpacing: 2.5,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20.0),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal, 
                    // size: 30.0,
                  ),
                  title: Text('++257 79 99 99 34 ',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                )
              ),
            ),
            ),

            // const SizedBox(width: 10.0),
            
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: Padding(
                // mainAxisSize: MainAxisSize.min,
                padding: const EdgeInsets.all(20.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal, 
                    // size: 30.0,
                  ),
                  title: Text(
                    'freddy@example.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  )

                )
                
                

            ),
            )

          ],
        ),
      ),
    );
  }
}
