import 'package:flutter/material.dart';

void main() => runApp(const Xylophone());

class Xylophone extends StatelessWidget {
  const Xylophone({Key? key}) : super(key: key);

  Expanded myWidget(Color color) {
    return Expanded(
      child: Container(
        color: color,
        child: TextButton(
            onPressed: () {},
            child: const Text(
              "F4",
              style: TextStyle(color: Colors.black),
            )),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              myWidget(Colors.red),
              myWidget(Colors.orange),
              myWidget(Colors.yellow),
              myWidget(Colors.green),
              myWidget(Colors.teal),
              myWidget(Colors.blue),
              myWidget(Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}
