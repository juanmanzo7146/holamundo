import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyFirstWidget(),
    );
  }
}

class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row and Column Demostracion'),
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
      ),
     body: Row(    
      mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(width: 50, height: 50, color: Colors.red),
          Container(width: 100, height: 100, color: Colors.blue),
          Container(width: 150, height: 150, color: Colors.green),
          Column(
            
            children: [
              Text('Iconos'),
              Icon(Icons.home, color: Colors.amber, size: 50),
              Icon(Icons.android, color: Colors.blue, size: 50,),
              Icon(Icons.build, color: Colors.green, size: 50,),
              Icon(Icons.phone, color: Colors.red, size: 50,)

            ],
          ),
        ],
       ),
     );

  }
}