import 'package:flutter/material.dart';
import 'package:flutter_motion/utils/colors.dart';
import 'package:flutter_motion/utils/fonts.dart';
import 'package:flutter_motion/widgets/planproject_button.dart';
class SubFooterLayout extends StatelessWidget {
  const SubFooterLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 260,
      width: double.infinity,
      color: AppColors.secondaryBrandColor,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          
          children: [
          Text('Plan your Project. Accelerate your\n                  evolution today.',style: syne600subf1TextFont(),),
          SizedBox(height: 25,),
          Text('Better outcomes start here - Have a vision or an immediate need?',style: syne400prof2TextFont(),),
          SizedBox(height: 15,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ButtonDesign(
               btnColor: AppColors.primaryBrandColor,
               borderColor: AppColors.baseWhite,
               title: 'PLAN MY PROJECT',
              ),
            ],
          ),
        ]),
      ),
    );
  }
}