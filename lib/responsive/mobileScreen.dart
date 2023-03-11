import 'package:flutter/material.dart';
import 'package:flutter_motion/screens/footer_screen.dart';
import 'package:flutter_motion/screens/header_screen.dart';
import 'package:flutter_motion/screens/subfooter.dart';
import 'package:flutter_motion/utils/colors.dart';
import 'package:flutter_motion/utils/fonts.dart';
import 'package:flutter_motion/widgets/planproject_button.dart';

class mobileScreen extends StatelessWidget {
  const mobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        iconTheme: const IconThemeData(
          color: AppColors.primaryBrandColor,
        ),
        backgroundColor: Colors.white,
        title: Image.asset(
          'assets/logo.png',
          fit: BoxFit.contain,
          height: 23,
        ),
      ),
      endDrawer: Drawer(
        child: Column(children: const [
          ListTile(
            title: Text('About Us'),
          ),
          ListTile(
            title: Text('Project'),
          ),
          ListTile(
            title: Text('Service'),
          ),
          ListTile(
            title: Text('Blogs'),
          ),
          ListTile(
            title: Text('Contact'),
          ),
        ]),
      ),
      body: SingleChildScrollView(
        
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  height: 780.0,
                  color: AppColors.primaryBrandColor,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 32.0),
                          child: Text(
                            'Solving complex \n problem \n through leading  \n techonology',
                            style: getHeaderTextFont(),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Evolve and scale for tomorrow with end-to-end custom software design and development services.',
                          style: getsubHeaderTextFont(),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:16.0),
                          child: Row(
                            children: [
                              ButtonDesign(
                                myColor: Colors.white,
                                borderColor: Colors.white,
                                title: 'PLAN MY PROJECT',
                              ),
                            ],
                          ),
                        ),
                        const Spacer(flex: 2,),
                        const Center(
                            child: Icon(
                          Icons.keyboard_arrow_down,
                          color: AppColors.baseWhite,
                          size: 42,
                        )),
                        
                      ],
                    ),
                    
                  ),
                ),
                const SizedBox(height: 60,),
                const HeaderScreen(),
                SubFooterLayout(),
                FooterScreen(),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
