import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors%20and%20styles/colors.dart';
import 'package:flutter_application_1/widgets/headertextpartmobile.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class socialsectionMobile extends StatelessWidget {
  final Size ssize;
  socialsectionMobile({super.key, required this.ssize});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: ssize.height * 0.02),
      height: ssize.height * 0.050,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: ssize.width * 0.5,
              height: ssize.height * 0.050,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: portfoliocolor.PurpleHeart)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Download CV',
                    style: TextStyle(color: portfoliocolor.PurpleHeart),
                  ),
                  SizedBox.square(
                    dimension: 20,
                  ),
                  FaIcon(
                    FontAwesomeIcons.download,
                    color: portfoliocolor.PurpleHeart,
                  )
                ],
              ),
            )
          ]),
    );
  }
}
