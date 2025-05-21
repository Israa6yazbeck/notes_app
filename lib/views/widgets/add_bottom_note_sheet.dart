import 'package:flutter/material.dart';
import 'package:my_notes_app/views/widgets/customtextfield.dart';

class AddBottomNoteSheet extends StatelessWidget {
  const AddBottomNoteSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          SizedBox(height: 32),
          Customtextfield(hinttext: "Title", maxLines: 1),
          SizedBox(height: 16),
          Customtextfield(hinttext: "content", maxLines: 5),
          SizedBox(height: 150),
          bottom(),
        ],
      ),
    );
  }
}

class bottom extends StatelessWidget {
  const bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 70,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(child: Text("Add", style: TextStyle(fontSize: 20))),
    );
  }
}
