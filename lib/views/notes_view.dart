import 'package:flutter/material.dart';
import 'package:my_notes_app/views/widgets/add_bottom_note_sheet.dart';
import 'package:my_notes_app/views/widgets/notesviewbody.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return AddBottomNoteSheet();
            },
          );
        },
        backgroundColor: Colors.black,
        shape: CircleBorder(),
        child: const Icon(Icons.add),
      ),
      body: const Notesviewbody(),
    );
  }
}
