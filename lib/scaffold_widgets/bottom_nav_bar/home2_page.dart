import 'package:flutter/material.dart';

void main (){
  runApp(HomePage2());
}

class HomePage2 extends StatelessWidget{
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Home Page 2'),
      ),
    );
  }
}