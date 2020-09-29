 import 'package:flutter/material.dart';
import 'package:prottoy_ui/welcomepage.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "Prottoy-EMS",
        theme: ThemeData(
          primarySwatch: Colors.indigo
        ),    
        home: HomeScreen(),
    );
  }
}