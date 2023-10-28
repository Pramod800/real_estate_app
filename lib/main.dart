import 'package:flutter/material.dart';
import 'package:real_estate_app/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Real Estate Nepal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
       
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
