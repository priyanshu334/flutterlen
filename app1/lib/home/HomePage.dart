import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.amber,
      child: Text("hello world", style: TextStyle(color: Colors.white)),
    );
  }
}
