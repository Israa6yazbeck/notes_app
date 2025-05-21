import 'package:flutter/material.dart';
import 'package:my_notes_app/views/widgets/editnoteviewbody.dart';

class Editview extends StatelessWidget {
  const Editview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Editnoteviewbody());
  }
}
