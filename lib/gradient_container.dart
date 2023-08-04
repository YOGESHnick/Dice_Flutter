import 'package:flutter/material.dart';
import 'package:f_app_1/styled_text.dart';
class GradientContainer extends StatelessWidget{
  // GradientContainer({key}):super(key:key); //the constructor needs a named argument 'key' , which is passed to super's key argument
  // alternative to line 14:      ---- named arguments are to be obtained inside '{}'
  const GradientContainer({super.key});
  @override
  Widget build(context){
    return Container(
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
          child:const StyledText()
      ),
    );
  }
}