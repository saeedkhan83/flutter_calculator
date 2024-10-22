import 'package:flutter/material.dart';
import 'package:flutter_calculator/widgets/calculator_button.dart';

class CalculatorApp extends StatefulWidget {
  const CalculatorApp({super.key});

  @override
  State<CalculatorApp> createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(),
          Container(),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CalculatorButton(
                text: 'AC',
                color: Colors.white,
                textcolor: const Color.fromARGB(255, 241, 85, 74),
                textsize: 50,
                callback: () {},
              ),
              CalculatorButton(
                text: 'C',
                color: Colors.white,
                textcolor: const Color.fromARGB(255, 241, 85, 74),
                textsize: 50,
                callback: () {},
              ),
              CalculatorButton(
                text: 'M',
                color: Colors.white,
                textcolor: const Color.fromARGB(255, 241, 85, 74),
                textsize: 50,
                callback: () {},
              ),
            ],
          ),
          const Row(),
          const Row(),
          const Row(),
          const Row(),
        ],
      ),
    );
  }
}
