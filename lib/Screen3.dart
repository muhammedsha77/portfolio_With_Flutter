// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class Screentwo extends StatelessWidget {
  final String name;

  const Screentwo({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        backgroundColor: const Color.fromARGB(255, 31, 89, 33),
      ),
    );
  }
}
