import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors and styles/colors.dart';
import 'package:flutter_application_1/colors and styles/styles.dart';
import 'package:flutter_application_1/widgets/headertextpartmobile.dart';

class Mobilelayout extends StatelessWidget {
  const Mobilelayout({super.key});

  @override
  Widget build(BuildContext context) {
    final msize = MediaQuery.of(context).size;
    print(msize);
    return Scaffold(
      body: Container(
        height: msize.height,
        width: msize.width,
        decoration: styles.gradientstyle,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Row(children: [
                    HeadertextMobile(
                      hmsize: msize,
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
