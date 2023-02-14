import 'package:flutter/material.dart';

class Learnflutter extends StatefulWidget {
  const Learnflutter({super.key});

  @override
  State<Learnflutter> createState() => _LearnflutterState();
}

class _LearnflutterState extends State<Learnflutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Learn flutter"),
      ),
      body: Column(
        children: [
          Image.asset('images/Flutter.png'),
          const SizedBox(
            height: 7,
          ),
          const Divider(
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
