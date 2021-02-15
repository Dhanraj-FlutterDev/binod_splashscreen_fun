import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
      ),
      body: Center(
        child: Text(
          'Who is Binod?',
          style: TextStyle(fontSize: 100),
        ),
      ),
    );
  }
}
