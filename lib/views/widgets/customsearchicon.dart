import 'package:flutter/material.dart';

class Customsearchicon extends StatelessWidget {
  const Customsearchicon({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
        color: const Color.fromARGB(22, 0, 0, 0),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(child: Icon(icon, size: 28)),
    );
  }
}
