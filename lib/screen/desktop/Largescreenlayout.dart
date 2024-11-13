import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors and styles/colors.dart';
import 'package:flutter_application_1/colors and styles/styles.dart';
import 'package:flutter_application_1/widgets/headerTextpartDesktop.dart';
import 'package:flutter_application_1/widgets/headertextpartmobile.dart';

class Largescreen extends StatefulWidget {
  const Largescreen({super.key});

  @override
  State<Largescreen> createState() => _LargescreenState();
}

class _LargescreenState extends State<Largescreen> {
  @override
  Widget build(BuildContext context) {
    final dsize = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: dsize.height,
        width: dsize.width,
        decoration: styles.gradientstyle,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Row(children: [
                    HeadertextDesktop(
                      hsize: dsize,
                    )
                  ])
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
