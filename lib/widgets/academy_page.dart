import 'dart:math';

import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:user/widgets/StatefullExo.dart';
import 'package:user/widgets/button_exo.dart';
import 'package:user/widgets/card_exo1.dart';
import 'package:user/widgets/formulaire_exo3.dart';

class AcademyPage extends StatelessWidget {
  const AcademyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('EXO 1')),
      body: const FormulaireExo3(),
    );
  }
}
