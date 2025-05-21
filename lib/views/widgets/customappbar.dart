import 'package:flutter/material.dart';
import 'package:my_notes_app/views/widgets/customsearchicon.dart';

class Customappbar extends StatelessWidget {
  // ignore: use_super_parameters
  const Customappbar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title, style: TextStyle(color: Colors.white, fontSize: 28)),
        const Spacer(),
        Customsearchicon(icon: icon),
      ],
    );
  }
}
