import 'package:flutter/material.dart';
import 'package:my_notes_app/views/widgets/customappbar.dart';
import 'package:my_notes_app/views/widgets/customnode.dart';

class Custombody extends StatelessWidget {
  const Custombody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 20),
          Customappbar(title: 'Notes', icon: Icons.search),
          Expanded(child: notenode()),
        ],
      ),
    );
  }
}

class notenode extends StatelessWidget {
  const notenode({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Customnode(),
        );
      },
    );
  }
}
