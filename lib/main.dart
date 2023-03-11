import 'package:flutter/material.dart';
import 'package:flutter_motion/responsive/mobileScreen.dart';
import 'package:flutter_motion/responsive/responsive_layout.dart';
import 'package:flutter_motion/responsive/webScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: ResponsiveLayout(mobilescreen: const mobileScreen() ,webscreen: const webScreen(),),
    );
  }
}

