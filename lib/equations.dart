import 'dart:math';

import 'package:calculator/appBar.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';
import 'package:math_keyboard/math_keyboard.dart';

void main() => runApp(const EquationApp());
final myController = TextEditingController();
final myController2 = TextEditingController();
final myController3 = TextEditingController();
final myController4 = TextEditingController();
final myController5 = TextEditingController();

class EquationApp extends StatelessWidget {
  const EquationApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Equations"),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          body: Column(children: [
            Row(
              children: [
                Expanded(
                    child: TextField(
                        controller: myController,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                            border: UnderlineInputBorder(), labelText: 'AX²'))),
                Expanded(
                    child: TextFormField(
                        controller: myController2,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                            border: UnderlineInputBorder(), labelText: 'BX'))),
                Expanded(
                    child: TextFormField(
                        controller: myController3,
                        //keyboardType: none,
                        decoration: const InputDecoration(
                            border: UnderlineInputBorder(), labelText: 'C'))),
              ],
            ),
            Row(children: <Widget>[
              Container(
                margin: EdgeInsets.all(25),
                child: ElevatedButton(
                    child: Text(
                      'Compute',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    onPressed: () {
                      var a = "0";
                      var b = "0";
                      var c = "0";
                      a = myController.text;
                      double A = double.parse(a);
                      b = myController2.text;
                      double B = double.parse(b);
                      c = myController3.text;
                      double C = double.parse(c);
                      var root = B * B - (4 * A * C);
                      if (root >= 0) {
                        var disc = sqrt(root);
                        double x1 = (-B - disc) / (2 * A);
                        double x2 = (-B + disc) / (2 * A);
                        double val1 = double.parse(x1.toStringAsExponential(4));
                        double val2 = double.parse(x2.toStringAsExponential(4));
                        myController4.text = val1 as String;
                        myController5.text = val2 as String;
                      } else {
                        root = root * (-1);
                        var discIM = sqrt(root) / (2 * A);
                        discIM.abs();
                        var discRE = (-B) / (2 * A);
                        double im =
                            double.parse(discIM.toStringAsExponential(4));
                        double re =
                            double.parse(discRE.toStringAsExponential(4));
                        String IM = discIM.toString();
                        String RE = discRE.toString();
                        String x3 = RE + '+' + IM + 'i';
                        String x4 = RE + '-' + IM + 'i';
                        myController4.text = x3;
                        myController5.text = x4;
                      }
                    }),
              )
            ]),
            Row(
              children: [
                Expanded(
                    child: TextFormField(
                        controller: myController4,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                            border: UnderlineInputBorder(),
                            labelText: 'X₁ = '))),
                Expanded(
                    child: TextFormField(
                        controller: myController5,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                            border: UnderlineInputBorder(),
                            labelText: 'X₂ = '))),
              ],
            ),
          ])),
    );
  }
}
