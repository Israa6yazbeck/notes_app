import 'package:flutter/material.dart';
import 'dart:math';

import 'package:my_notes_app/views/editview.dart';

final List<Color> color = [Colors.amber, Colors.red, Colors.blue, Colors.green];

class Customnode extends StatelessWidget {
  const Customnode({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return Editview();
            },
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
        height: 100,
        decoration: BoxDecoration(
          color: color[Random().nextInt(4)],
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          children: [
            ListTile(
              title: Text(
                "hello",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                "israa",
                style: TextStyle(
                  color: const Color.fromARGB(111, 255, 255, 255),
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
