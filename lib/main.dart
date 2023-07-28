
import 'package:flutter/material.dart';
void main(){
  runApp(
     MaterialApp(
    home: Scaffold(
      body:Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color.fromARGB(255, 51, 19, 107) ,
             Color.fromARGB(255, 78, 10, 194)
             ],
             begin: Alignment.topLeft,
             end:Alignment.bottomRight,
          ),
        ),
        child: const Center(
          child:Text('Hello....',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
          ),
          ),
      ),
      ),
    ),
  );
}