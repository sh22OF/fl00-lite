import 'package:flutter/material.dart';

class Ex1 extends StatelessWidget {
  const Ex1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/image_ex1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
