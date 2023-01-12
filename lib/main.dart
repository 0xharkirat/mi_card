import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: <Widget> [
              Container(
                color: Colors.red,
                
                width: 100.0,
                child: Text("Container 1"),
              ),
              Container(
                
                width: 100.0,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget> [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.green,
                    )
                  ],
                ),
              ),
              Container(

                
                width: 100.0,
                color: Colors.blue,
                child: Text("Container 3"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
