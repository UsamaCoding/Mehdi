import 'package:flutter/material.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';

class LinearGradientExample extends StatefulWidget {
  const LinearGradientExample({super.key});

  @override
  State<LinearGradientExample> createState() => _LinearGradientExampleState();
}

class _LinearGradientExampleState extends State<LinearGradientExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NewGradientAppBar(
        centerTitle: true,
        gradient:
            const LinearGradient(colors: [Colors.purpleAccent, Colors.blue]),
        title: const Text(
          "Linear Gradient Example",
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
      ),
      body:  Column(
        children: [
          Container(
            decoration: const BoxDecoration(),
            
            child: const Center(
              child: Text("Linear Gradient",style: TextStyle(
                fontSize: 54,fontWeight: FontWeight.bold
              ),),
            ),
          ),
        ],
      ),
    );
  }
}
