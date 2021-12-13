import 'package:flutter/material.dart';

class Ex0 extends StatelessWidget {
  const Ex0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome to Flutter"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Hello World"),
      ),
    );
  }
}
