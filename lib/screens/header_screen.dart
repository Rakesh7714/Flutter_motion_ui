import 'package:flutter/material.dart';
import 'package:flutter_motion/screens/subfooter.dart';
import 'package:flutter_motion/utils/colors.dart';
import 'package:flutter_motion/utils/fonts.dart';
import 'package:flutter_motion/widgets/cardTile.dart';
import 'package:flutter_motion/widgets/planproject_button.dart';
import 'package:flutter_motion/widgets/staggered_grid.dart';
import 'package:flutter_motion/widgets/template_board.dart';

class HeaderScreen extends StatelessWidget {
  const HeaderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 3100,
      color: AppColors.baseWhite,
      child: Column(
        children: [
          Text(
            ' TRUSTED BY ENTERPRISES, \n  AND  HIGH-GROWTH STARTUP\n  WORLDWIDE',
            style: headerScreenTextFont(),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/microsoft.png',
                      width: 120,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/Adobe.png',
                      width: 120,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/logo_leapfrog 1.png',
                      width: 120,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/apple-logo.png',
                      width: 120,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/Samsung_Logo.png',
                      width: 120,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/Spotify_Logo.png',
                      width: 120,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 98.0, left: 15),
            child: Row(
              children: [
                Text(
                  'WHO WE ARE',
                  style: headerScreenTextFont(),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  'Collaborate with technologists \n focused on custom software \n development',
                  style: whowearesubheader(),
                ),
              ),
            ],
          ),
          const StaggeredLayout(),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 20.0),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vel rhoncus, donec ultricies ac nibh justo phasellus consectetur magnis. Sit aliquet leo tristique varius morbi rhoncus adipiscing. Elit eget netus faucibus id. Vitae luctus nunc lacus eleifend est. Dictum erat scelerisque neque velit in convallis. Ultricies pellentesque vitae velit ut venenatis, in. Vitae habitant sodales duis mi id magna ut diam. Eu proin eu quis pellentesque scelerisque sodales. Vulputate pharetra ipsum ',
              style: staggeredbelowText(),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0, bottom: 60),
            child: Row(
              children: [
                ButtonDesign(
                  title: 'READ MORE',
                  myColor: AppColors.baseWhite,
                  borderColor: Colors.transparent,
                  btnColor: AppColors.primaryBrandColor,
                ),
              ],
            ),
          ),
          const TemplateBoard(),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 10),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Row(
                children: [
                  Text(
                    'OUR SERVICES',
                    style: syne500TextFont(),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'A spectrum of technical expertise\n and custom software \ndevelopment solutions',
                    style: syne600TextFont(),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Whether youre a Fortune 500 or a startup in stealth mode  we give our clients the creative, technical and business talent they need to succeed.',
                style: syne900TextFont(),
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Text(
                  'EXPLORE OUR TECHNICAL EXPERTISE',
                  style: syne600HTextFont(),
                ),
                const SizedBox(
                  width: 20,
                ),
                const Icon(
                  Icons.arrow_forward_outlined,
                  size: 16,
                  color: AppColors.primaryBrandColor,
                )
              ],
            ),
          ),
          CardTile(
              title: 'Product Design',
              subtitle:
                  'Build impeccable UX Designs to attract and retain usersm boost conversion rates and enhance users.',
              image: 'assets/coding 1.png'),
          CardTile(
              title: 'Software Development',
              subtitle:
                  'Engineer revolutionary products and software solutions solutions with an experienced custom software with an experienced custom software development partner.',
              image: 'assets/computer 1.png'),
          CardTile(
              title: 'Quality Assurance',
              subtitle:
                  'Validate every aspect of your software: functional, integration, performance, usability and security.',
              image: 'assets/quality-assurance 1.png'),
          CardTile(
              title: 'Advisory',
              subtitle:
                  'Develop an appropriate IT strategy, invest in the right technology, and align your IT investments with business goals.',
              image: 'assets/advice 1.png'),
          Padding(
            padding: const EdgeInsets.only(
              left: 16.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'TESTIMONIALS',
                      style: syne500TextFont(),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Don’t just take our word \nfor it',
                      style: syne600TextFont(),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 78.0),
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.arrow_back_outlined,
                            color: AppColors.coolgrey500,
                            size: 16,
                          ),
                        ),
                        decoration: BoxDecoration(
                            border: Border.all(color: AppColors.coolgrey500),
                            shape: BoxShape.circle),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.arrow_forward_outlined,
                            color: AppColors.primaryBrandColor,
                            size: 16,
                          ),
                        ),
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: AppColors.primaryBrandColor),
                            shape: BoxShape.circle),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Image.asset('assets/toppng 1.png'),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Image.asset('assets/comma.png'),
                    Image.asset('assets/comma.png'),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Our members are so impressed. It’s intuitive. It’s clean. It’s distrctraction free, if you’re building a community. our members are so impressed. It’s intuitive. It’s clean. It’s distrctraction free, if you’re building a community.our members are so impressed. It’s intuitive. It’s clean. It’s distrctraction free, if you’re building a community.our members are so impressed. It’s intuitive. It’s clean. It’s distrctraction free, if you’re building a community',
                        style: synecardTileSubTextFont(),
                      ),
                    ),
                    Row(children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage:NetworkImage('https://images.unsplash.com/photo-1615109398623-88346a601842?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                            
                          )
                        ],
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children:  [
                          Text('Bizay Sunuwar',style: synecardTileTextFont(),),
                          Text('Founder of PixelNP',style: syne500profTextFont(),),
                        ],
                      )
                    ],)
                  ],
                ),
              ),
            ],
          ),
          
        ],
      ),
    );
  }
}
