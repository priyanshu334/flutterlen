import 'package:app1/components/my_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.shopping_bag,
            size: 72,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),

          const SizedBox(height: 25),

          Text(
            "Minimal Shop",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text("Premium Quality products"),
          MyButton(child: Icon(Icons.arrow_forward), onTap: () {}),
        ],
      ),
    );
  }
}
