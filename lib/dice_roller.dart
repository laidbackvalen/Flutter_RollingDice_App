import 'dart:math';
import 'package:flutter/material.dart';

final randomizer = Random();

class DiceRollerImageChanger extends StatefulWidget {
  const DiceRollerImageChanger({super.key});

  @override
  State<DiceRollerImageChanger> createState() {
    return _DiceRollerImageChangerState();
  }
}

//private class "_"
class _DiceRollerImageChangerState extends State<DiceRollerImageChanger> {
//variable
  var currentDiceRollNumber = 2;
//function
  void rollDice() {
    setState(() {
      // (){ }  anonymus function
      currentDiceRollNumber = randomizer.nextInt(6) + 1;
      print('Changing Image...');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRollNumber.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(top: 20),
            foregroundColor: Colors.cyanAccent,
            textStyle: const TextStyle(fontSize: 25),
          ),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
