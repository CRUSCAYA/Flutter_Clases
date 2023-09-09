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
        CircleAvatar(
          radius: 60.0,
          backgroundImage:AssetImage('assets/image/persona1.jpeg'),
      ),
      SizedBox(
        height: 8.0,
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
      SizedBox(
        width: 170.0,
        height: 30.0,
        child: Divider(
        color: Colors.white30,
        thickness: 2,
        indent: 20.0,
        endIndent: 20.0,
        ),
      ),
       Card(
        margin: EdgeInsets.symmetric(horizontal: 10.0),
        color: Colors.white,
        elevation: 7.0,
        child: ListTile(
          title: Text("+51 931 707 845"),
          subtitle: Text("Teléfono"),
          leading: Icon(
            Icons.phone,
            color: Colors.indigo,

                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
             SizedBox(
              height: 14.0,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              color: Colors.white,
              elevation: 7.0,
              child: ListTile(
                title: Text("ronaldo12roni@gmail.com"),
                subtitle: Text("Correo electrónico"),
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                  "assets/image/facebook.png",
                  height: 60.0,
                ),
                 SizedBox(
                  width: 20.0,
                ),
                Image.asset(
                  "assets/image/instagram.png",
                  height: 60.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Image.asset(
                  "assets/image/twitter.png",
                  height: 60.0,
                ),
            ]
          ),

    ],
    ),
    ),
     
    );
  }
}