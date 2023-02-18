
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});



  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Glow Effect'),
      centerTitle: true,
      backgroundColor: Colors.blueAccent[100],
    ),
    body:  const Center(child: Text('This is Glow Effect',
    style: TextStyle(
    color: Colors.amberAccent,
    fontSize: 40.0,
    fontWeight: FontWeight.bold,
  ),
    ),
    ),
  );

}