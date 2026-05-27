import 'package:flutter/material.dart';

class  AppBarPage  extends StatelessWidget{
  const AppBarPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Money Money Money')));
            },
            icon: Icon(Icons.money
            )
            
            ),
        ],
      leading: Icon(Icons.badge), 
      title: Text('APP BAR')),
      
    );
  }
}
