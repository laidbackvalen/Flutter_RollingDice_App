import 'package:first_trial_flutter_app/custom_text_widget.dart';
import 'package:first_trial_flutter_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:first_trial_flutter_app/dice_roller.dart';
// import 'package:fluttertoast/fluttertoast.dart';

// Fluttertoast.showToast(
//   msg: "This is a toast message",
//   toastLength: Toast.LENGTH_SHORT,
//   gravity: ToastGravity.BOTTOM,
//   timeInSecForIosWeb: 1,
//   backgroundColor: const Color.fromARGB(255, 0, 0, 0),
//   textColor: Colors.white,
//   fontSize: 16.0,
// );

// var startAlignment = Alignment.topLeft;
// var endAlignment = Alignment.bottomRight;
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

//Constructor function
  const GradientContainer.addColor({super.key})
      : color1 = const Color.fromARGB(255, 26, 0, 98),
        color2 = Colors.deepOrange;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: DiceRollerImageChanger()),
    );
  }
}






// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           begin: startAlignment,
//           end: endAlignment,
//           colors: colors,
//         ),
//       ),
//       child: const Center(
//         child: CustomTextWidget('Valen Rajubhai Patel'),
//       ),
//     );
//   }
// }
