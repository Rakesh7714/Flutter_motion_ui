import 'package:flutter/material.dart';
import 'package:flutter_motion/utils/colors.dart';
import 'package:flutter_motion/utils/fonts.dart';

class FooterScreen extends StatelessWidget {
  const FooterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.coolgrey800,
      height: 900,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: 15,),
          Image.asset('assets/Group 13.png',width: 130,),
          SizedBox(height: 15,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
              Text('Company',style: syne600subf1TextFont(),),
              SizedBox(height: 15,),
              Text('About Us',style: syne400footerTextFont(),),
              SizedBox(height: 15,),
              Text('Project',style: syne400footerTextFont(),),
              SizedBox(height: 15,),
              Text('What We  do',style: syne400footerTextFont()),
              SizedBox(height: 15,),
              Text('Contact',style: syne400footerTextFont(),),
            ],
          ),
          SizedBox(height: 15,),

           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('User Links',style:syne600subf1TextFont(),),
              SizedBox(height: 15,),
              Text('Home',style: syne400footerTextFont(),),
              SizedBox(height: 15,),
              Text('Clients',style: syne400footerTextFont(),),
              SizedBox(height: 15,),
              Text('carrers at Flutter motion',style: syne400footerTextFont(),),
              SizedBox(height: 15,),
              Text('internship',style: syne400footerTextFont(),),
            ],
          ),
          SizedBox(height: 15,),

           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:  [
              Text('Policy',style: syne600subf1TextFont(),),
              SizedBox(height: 15,),
              Text('Privacy Policy',style: syne400footerTextFont(),),
              SizedBox(height: 15,),
              Text('Term and condition',style: syne400footerTextFont(),),
              
            ],
          ),
          SizedBox(height: 15,),
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children:  [
              Text('Contact Information',style: syne600subf1TextFont(),),
              SizedBox(height: 15,),
              Text('Shivachowk, Nakhipot-14 Lalitpur, Nepal',style: syne400footerTextFont(),),
              SizedBox(height: 15,),
              Text('+977-01-4545649, 4545650',style: syne400footerTextFont(),),
              SizedBox(height: 15,),
              Text('info@flutternepal.com.np',style: syne400footerTextFont(),)
              
            ],
          ),
          SizedBox(height: 60,),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text('©Copyright 2022 Flutter Motion. All rights reserved.',style: syne400prof2TextFont(),),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Image.asset('assets/Twitter.png'),
                  Image.asset('assets/fb.png'),
                  Image.asset('assets/email.png'),
                  Image.asset('assets/insta.png')

                ],),
              )
            ],),
          )
        ]
        ),
      ),
    );
  }
}
