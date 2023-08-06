import 'package:flutter/material.dart';
// import 'package:f_app_1/styled_text.dart';

const  startAlignment=Alignment.topLeft;
const endAlignment=Alignment.topRight;


class GradientContainer extends StatelessWidget{
  // GradientContainer({key}):super(key:key); //the constructor needs a named argument 'key' , which is passed to super's key argument
  // alternative to previous line :      ---- named arguments are to be obtained inside '{}'

  const GradientContainer(this.color1, this.color2 ,{super.key});
  final Color color1;
  final Color color2;

  void rollDice(){
    
  }

  @override
  Widget build(context){
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[color1,color2],
             begin: startAlignment,
             end:endAlignment,
          ),
        ),
        child: Center(
          child:Column(
            children:[
              Image.asset("assets/images/dice-1.png",
              width: 200,
              ),
              TextButton(onPressed: rollDice, child: Text('Roll It')),
          ],) 
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget{
//   // GradientContainer({key}):super(key:key); //the constructor needs a named argument 'key' , which is passed to super's key argument
//   // alternative to previous line :      ---- named arguments are to be obtained inside '{}'
//   const GradientContainer({super.key , required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context){
//     return Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors:colors,
//              begin: startAlignment,
//              end:endAlignment,
//           ),
//         ),
//         child: const Center(
//           child:StyledText('Hi')
//       ),
//     );
//   }
// }