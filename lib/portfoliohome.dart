import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/desktop/Largescreenlayout.dart';
import 'package:flutter_application_1/screen/mobile/mobiledcreenLayout.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return Mobilelayout();
      } else {
        return Largescreen();
      }
    });
  }
}
