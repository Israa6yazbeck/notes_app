import 'package:flutter/material.dart';
import 'package:my_notes_app/views/widgets/customsearchicon.dart';

class Customappbar extends StatelessWidget {
  const Customappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text("Notes", style: TextStyle(color: Colors.white, fontSize: 28)),
        Spacer(),
        Customsearchicon(),
      ],
    );
  }
}
