import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ButtonExo2 extends StatefulWidget {
  const ButtonExo2({super.key});

  @override
  State<ButtonExo2> createState() => _ButtonExo2State();
}

class _ButtonExo2State extends State<ButtonExo2> {
  bool isRed = true;

  @override
  void initState() {
    super.initState();
  }

  void changeColor() {
    setState(() {
      isRed = !isRed;
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        changeColor();
        print("Le container isRed ? $isRed");
        print("Le container isRed ? !$isRed");
      },
      child: Container(
        width: 500,
        height: 500,
        color: isRed ? Colors.red : Colors.green,
        child: Center(child: Text('Refuser')),
      ),
    );
  }
}
