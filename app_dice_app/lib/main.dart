import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home:HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Color.fromARGB(255, 41, 5, 95),
        appBar: AppBar(
          title: const Text('Dice App'),
          backgroundColor: Color.fromARGB(255, 46, 9, 106),
          centerTitle: true,
          elevation: 10.0,
        ),

        body: Center(
          child: Row(
            children: [ 
               Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/image/dice1.png"),
                ),
                ),
               Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/image/dice2.png"),
                ),
                ),
            ],
          ),
        ),
      );
  }
}
