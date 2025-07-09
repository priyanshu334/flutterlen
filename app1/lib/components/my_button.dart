import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final void Function()? onTap;
  final Widget child;
  const MyButton({super.key, required this.child, required this.onTap});

  @override
  Widget build(BuildContext contenxt) {
    return GestureDetector(
      onTap: onTap,
      child: Container(child: child),
    );
  }
}
