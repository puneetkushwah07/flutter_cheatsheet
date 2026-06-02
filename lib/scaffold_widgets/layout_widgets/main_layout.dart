import 'package:flutter/material.dart';

class MainLayout  extends StatelessWidget{

  const MainLayout ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
       scrollDirection: Axis.horizontal,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.amberAccent[400],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber[300],
            ),

          Container(
            height: 100,
            width: 100,
            color: Colors.amberAccent[200],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amberAccent[200],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amberAccent[200],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amberAccent[200],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amberAccent[200],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amberAccent[100],
          ),
    
        ],
      ),
    );
  }
}