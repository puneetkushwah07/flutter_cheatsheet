import 'package:flutter/material.dart';
import 'package:flutter_cheatsheet/scaffold_widgets/bottom_nav_bar/home_page.dart';

void main(){
  runApp(HomePage3());
}

class HomePage3 extends StatelessWidget{
  const HomePage3 ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Home Page 3'),
      ),
    );
  }
}