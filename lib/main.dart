import 'package:app/view/Home_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      title: 'My-Profile',
       
      theme: ThemeData(
        
        primarySwatch: Colors.red,
      ),
      // ignore: prefer_const_constructors
      home: HomePage()
    );
  }
}


