import 'package:flutter/material.dart';

class ArrowButton extends StatelessWidget {
  const ArrowButton({super.key, this.child});
  final dynamic child;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Container(
        padding: const EdgeInsets.all(10),
        color: Colors.brown[300],
        child: child,
      ),
    );
  }
}
