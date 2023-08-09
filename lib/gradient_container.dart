import 'package:flutter/material.dart';

// import 'package:helloworld/text.dart';

import 'package:helloworld/dice_roller.dart';

var startALignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  void rollDice() {}
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          // colors: const [
          //   Colors.blue,
          //   Colors.purple,
          // ],

          begin: startALignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
