import 'package:flutter/material.dart';

class Customtextfield extends StatelessWidget {
  Customtextfield({super.key, required this.hinttext, required this.maxLines});
  final String hinttext;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
      decoration: InputDecoration(
        border: buildborder(),
        hintText: hinttext,

        hintStyle: TextStyle(color: Colors.blue),
        enabledBorder: buildborder(),
        focusedBorder: buildborder(),
      ),
    );
  }

  OutlineInputBorder buildborder() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: Colors.white),
    );
  }
}
