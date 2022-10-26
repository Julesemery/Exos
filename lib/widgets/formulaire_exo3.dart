import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class FormulaireExo3 extends StatelessWidget {
  const FormulaireExo3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      child: Column(children: <Widget>[
        Icon(
          Icons.assessment,
          size: 60,
        ),
        Text(
          'Notes de frais',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
        ),
        TextFormField(
            decoration: const InputDecoration(
          icon: Icon(Icons.email),
          labelText: 'Email *',
        )),
        TextFormField(
            decoration: const InputDecoration(
          icon: Icon(Icons.https),
          labelText: 'Mot de passe *',
        )),
        Padding(padding: EdgeInsets.only(bottom: 20)),
        Row(children: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Rester connecté',
            ),
          ),
          Spacer(),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Mot de passse oublié ?',
            ),
          ),
        ]),
        ElevatedButton(
          onPressed: (() {}),
          child: const Text('CONNEXION'),
        ),
      ]),
    );
  }
}
