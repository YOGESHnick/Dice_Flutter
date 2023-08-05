import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText(this.text ,{super.key});  //this.text stores the the first argument in the class variable 'text' (int next Line) 

  final String text;
  
  @override
  Widget build(context){
    return Text(
          text,
          style:const TextStyle(
          color: Colors.white,
          fontSize: 28,
        ),
    );
  }
}
