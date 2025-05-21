import 'package:flutter/material.dart';
import 'package:my_notes_app/views/notes_view.dart';

void main() {
  runApp(const Notes_App());
}

class Notes_App extends StatelessWidget {
  const Notes_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: NotesView(),
    );
  }
}
