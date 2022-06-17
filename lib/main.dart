import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Master Chef', 
      home: const LandingPage()));
}

class MyApp extends StatelessWidget {
  const ({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
     
    );
  }
}
