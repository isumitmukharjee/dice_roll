import 'package:first_dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

// widgets are just objects
void main() {
  //defining a function
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 63, 5, 120),
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  ); //main job is to get the main app up and running
}

//functions code on demand
