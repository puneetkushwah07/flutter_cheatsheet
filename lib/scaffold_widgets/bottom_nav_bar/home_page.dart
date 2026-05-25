import 'package:flutter/material.dart';

void main (){
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage ({super.key});
   
   @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text('Home Screen 1'),
      ),
    );
  }
}