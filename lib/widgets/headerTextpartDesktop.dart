import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors%20and%20styles/colors.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HeadertextDesktop extends StatelessWidget {
  final Size hsize;
  HeadertextDesktop({super.key, required this.hsize});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: hsize.width * 0.10, vertical: hsize.height * 0.25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'I am Muhammed Sha',
            style: TextStyle(
                color: portfoliocolor.WhiteLilac,
                fontSize: hsize.width * 0.03,
                fontWeight: FontWeight.bold,
                fontFamily: 'poppins'),
          ),
          GradientText(
            "Ui/Ux Desinger\n+Python Developer",
            colors: [
              portfoliocolor.GloomPurple,
              portfoliocolor.DreamyCandyForest
            ],
            style: TextStyle(
                fontSize: hsize.width * 0.04,
                fontWeight: FontWeight.bold,
                fontFamily: 'poppins'),
          ),
          SizedBox(),
        ],
      ),
    );
  }
}
