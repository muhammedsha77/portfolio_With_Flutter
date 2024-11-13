import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors%20and%20styles/colors.dart';
import 'package:flutter_application_1/widgets/socialSectionMobile.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HeadertextMobile extends StatelessWidget {
  final Size hmsize;
  HeadertextMobile({super.key, required this.hmsize});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: hmsize.width * 0.10, vertical: hmsize.height * 0.25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Hey i am Shan',
            style: TextStyle(
                color: portfoliocolor.WhiteLilac,
                fontSize: hmsize.width * 0.05,
                fontWeight: FontWeight.bold,
                fontFamily: 'poppins'),
          ),
          GradientText(
            "Software Developer",
            colors: [
              portfoliocolor.GloomPurple,
              portfoliocolor.DreamyCandyForest
            ],
            style: TextStyle(
                fontSize: hmsize.width * 0.07,
                fontWeight: FontWeight.bold,
                fontFamily: 'poppins'),
          ),
          Container(
              width: hmsize.width * 0.5,
              child: socialsectionMobile(
                ssize: hmsize,
              ))
        ],
      ),
    );
  }
}
