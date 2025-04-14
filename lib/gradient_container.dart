// import 'package:first_dice_app/text_class.dart';
import 'package:first_dice_app/dice_roller.dart';
import 'package:flutter/material.dart';

//variables

const startAlignment = Alignment.topLeft; //never be reassignedgit
const endAlignment = Alignment.bottomRight;

// dart is also an object oriented language
class GradientContainer extends StatelessWidget {
 const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;



  // final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child:DiceRoller()
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors;
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: Center(
//         child: TextContainer("Hello World"),
//       ),
//     );
//   }
// }
