import 'package:flutter/material.dart';
import 'package:f_app_1/styled_text.dart';

const  startAlignment=Alignment.topLeft;
const endAlignment=Alignment.topRight;

class GradientContainer extends StatelessWidget{
  // GradientContainer({key}):super(key:key); //the constructor needs a named argument 'key' , which is passed to super's key argument
  // alternative to previous line :      ---- named arguments are to be obtained inside '{}'
  const GradientContainer({super.key});
  @override
  Widget build(context){
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color.fromARGB(255, 51, 19, 107) ,
             Color.fromARGB(255, 78, 10, 194)
             ],
             begin: startAlignment,
             end:endAlignment,
          ),
        ),
        child: const Center(
          child:StyledText('Hi')
      ),
    );
  }
}