import 'package:flutter/material.dart';

void main(List<String>arg){
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
    backgroundColor: Colors.indigo,
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      CircleAvatar(backgroundColor: Colors.amber,
      radius: 60.0,
      backgroundImage: NetworkImage("https://images.pexels.com/photos/12467797/pexels-photo-12467797.jpeg"),
      ),
      Text("FIORELA TAPIA GONZALES", 
      style: TextStyle(color: Colors.white,
      fontSize: 20.0,
      fontWeight: FontWeight.w700,
      ),
      ),
      Text("FLUTTER DEVELOPER", style: TextStyle(color: Colors.white60,
      fontSize: 14.00,
      letterSpacing: 2.0,
      ),
      ),
    ],
    ),
    )
    );
  }
}