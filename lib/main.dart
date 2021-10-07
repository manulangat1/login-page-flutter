import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            backgroundColor: Colors.deepOrangeAccent,
            body: SafeArea(
            child: Center(
            child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [ 
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.coffee_rounded,color: Colors.white,),
                  SizedBox(width: 100.0,),
                  Text("Welcome to my first application",style: TextStyle(color: Colors.white, letterSpacing: 2.0,fontWeight: FontWeight.bold,fontSize: 20.5),)
                ]),
                Center(
                  child: Image.asset("images/favicon.png"),
                ),
                OutlinedButton(
                  onPressed: () {
                    print("OutlinedButton");
                  },
                  child: Text("Sign In"),
                  style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: Colors.white,
                        width: 2.0,
                      ),
                      primary: Colors.black12,
                      minimumSize: Size(200.0, 50.0)),
                ),
                TextButton(
                  onPressed: () {
                    print("Sign Up");
                  },
                  child: Text("Sign Up"),
                  style: TextButton.styleFrom(
                    primary: Colors.deepOrangeAccent,
                    backgroundColor: Colors.white,
                    minimumSize: Size(200.0, 55.0)
                  ),
                )
              ],
            ))))
            // body: Center(
            //   child: Image.asset("images/favicon.png"),
            // )
            ));
  }
}
