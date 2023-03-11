import 'package:flutter/material.dart';
import 'package:flutter_motion/utils/colors.dart';

class ButtonDesign extends StatelessWidget {
  String? title;
  Color? myColor;
  Color? borderColor;
  Color? btnColor;
  VoidCallback? onPress;
  ButtonDesign(
      {super.key,
      this.onPress,
      this.title,
      this.myColor,
      this.borderColor,
      this.btnColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          color: btnColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: borderColor!)),
      child: Padding(
        padding:
            const EdgeInsets.only(top: 12, left: 24, bottom: 12, right: 24),
        child: Row(
          children: [
            Text(
              title ?? "Button",
              style: TextStyle(
                  fontFamily: 'Syne',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: myColor),
            ),
            const SizedBox(width: 8,),
            const Icon(
              Icons.arrow_forward_outlined,
              size: 16,
              color: AppColors.baseWhite,
            )
          ],
        ),
      ),
    );
  }
}
