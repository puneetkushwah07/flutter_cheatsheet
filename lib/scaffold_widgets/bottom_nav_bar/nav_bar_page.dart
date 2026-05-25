import 'package:flutter/material.dart';
import 'package:flutter_cheatsheet/scaffold_widgets/bottom_nav_bar/home2_page.dart';
import 'package:flutter_cheatsheet/scaffold_widgets/bottom_nav_bar/home3_page.dart';
import 'package:flutter_cheatsheet/scaffold_widgets/bottom_nav_bar/home_page.dart';


class NavBarPage extends StatefulWidget{
   NavBarPage ({super.key});

  @override
  State<NavBarPage> createState() => _NavBarPageState();
}

class _NavBarPageState extends State<NavBarPage>{
  
  int _selectedIndex =0;

  void _navigateBottomBar (int index){
      setState(() {
        _selectedIndex = index;
      });
  }

  final List _pages = [HomePage(),HomePage2(),HomePage3()];

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: _pages[_selectedIndex],

      bottomNavigationBar: BottomNavigationBar(

        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home'
            ),

          //Home2
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: 'Cart'
            ),


          //Home3
          BottomNavigationBarItem(
            icon: Icon(Icons.face),
            label: 'Profile'
            ),


        ]
        ),
    );
    
  }


}