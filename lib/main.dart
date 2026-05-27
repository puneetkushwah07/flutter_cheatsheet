import 'package:flutter/material.dart';
import 'package:flutter_cheatsheet/scaffold_widgets/app_bar/app_bar_page.dart';
import 'package:flutter_cheatsheet/scaffold_widgets/bottom_nav_bar/nav_bar_page.dart';
import 'package:flutter_cheatsheet/scaffold_widgets/nav_drawer/nav_drawer.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final List _pages = [NavBarPage(),AppBarPage(),NavigationDrawerApp(title: 'App Drawer',)];

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: _pages[2],
      ),
    );
  }
}
