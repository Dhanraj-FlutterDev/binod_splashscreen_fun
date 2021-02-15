import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'homescreen.dart';
import 'dart:async';

void main() {
  runApp(MaterialApp(
    home: Splashscreen(),
  ));
}

class Splashscreen extends StatefulWidget {
  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 4),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Shimmer.fromColors(
            child: Text(
              "B I N O D",
              style: TextStyle(fontSize: 80),
            ),
            baseColor: Colors.red,
            highlightColor: Colors.yellowAccent),
      ),
    );
  }
}
