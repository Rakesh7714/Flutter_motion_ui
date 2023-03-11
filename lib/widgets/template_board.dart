import 'package:flutter/material.dart';
import 'package:flutter_motion/utils/colors.dart';
import 'package:flutter_motion/utils/fonts.dart';

class TemplateBoard extends StatelessWidget {
  const TemplateBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      
      color: AppColors.coolgrey100,
      child: Column(
        children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top:20.0),
            child: Text(
              'Flutter Motion at Glance',
              style: templateBoardTextFont(),
            ),
          ),
        ),
        const SizedBox(height: 20,),
        Row(
          children: [
            Expanded(
                child: Column(
              children: [
                Text(
                  '125',
                  style: outfit600TextFont(),
                ),
                Text(
                  'Satisfied Clients',
                  style: suboutfitTextFont(),
                )
              ],
            )),
            Expanded(
                child: Column(
              children: [
                Text(
                  '200',
                  style: outfit600TextFont(),
                ),
                Text('Completed Projects', style: suboutfitTextFont())
              ],
            ))
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Expanded(
                child: Column(
              children: [
                Text(
                  '30',
                  style: outfit600TextFont(),
                ),
                Text('Experienced Employees', style: suboutfitTextFont())
              ],
            )),
            Expanded(
                child: Column(
              children: [
                Text(
                  '100%',
                  style: outfit600TextFont(),
                ),
                Text('Satisfaction Rate', style: suboutfitTextFont())
              ],
            ))
          ],
        )
      ]),
    );
  }
}
