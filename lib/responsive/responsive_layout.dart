import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobilescreen;
  final Widget webscreen;
  ResponsiveLayout(
      {super.key, required this.mobilescreen, required this.webscreen});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: ((p0, p1) {
        if(p1.maxWidth < 600){
          return mobilescreen;
        }else if(p1.maxWidth < 1100){
          return webscreen;
        }else{
          return webscreen;
        }
      }),
    );
  }
}
