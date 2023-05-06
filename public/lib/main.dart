
import 'package:flutter/material.dart';
import 'package:myetlab/splash.dart';

void main(){
  
  runApp(const etlab());
}
class etlab extends StatelessWidget {
  const etlab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.indigo,
      ),
      home: screenSplash(),
    );
  }
}
