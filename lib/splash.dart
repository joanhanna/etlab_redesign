import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myetlab/home.dart';

class screenSplash extends StatefulWidget {
  const screenSplash({super.key});

  @override
  State<screenSplash> createState() => _screenSplashState();
}

class _screenSplashState extends State<screenSplash> {

@override
  void initState() {
    // TODO: implement initState
    
    super.initState();
     Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => screenHome()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
     body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [
              
              Color.fromARGB(255, 101, 3, 44),
              Color.fromARGB(255, 251, 84, 120),
            ],
          ),
        ),
        child: Center(
          child: Text(
            'Etlab',
            style: TextStyle(
              color: Colors.white,
              fontSize: 32.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  } 
}