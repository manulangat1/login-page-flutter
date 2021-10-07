import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
     
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
         backgroundColor: Colors.deepOrangeAccent,
         body: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
              Text("Welcome to my first application"),
             Center(
                child: Image.asset("images/favicon.png"),
            )
           ],
         )
        // body: Center(
        //   child: Image.asset("images/favicon.png"),
        // )
      )
    );
  }
}

