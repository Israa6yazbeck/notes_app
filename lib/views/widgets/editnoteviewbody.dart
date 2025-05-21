import 'package:flutter/material.dart';
import 'package:my_notes_app/views/widgets/customtextfield.dart';
import 'customappbar.dart';

class Editnoteviewbody extends StatelessWidget {
  const Editnoteviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 39),
      child: Column(
        children: [
          Customappbar(title: "Edit", icon: Icons.check),
          Customtextfield(hinttext: "title", maxLines: 1),
          SizedBox(height: 10),
          Customtextfield(hinttext: "content", maxLines: 5),
        ],
      ),
    );
  }
}
