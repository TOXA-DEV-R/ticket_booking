import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:ticket_booking/utils/app_layout.dart';
import 'package:ticket_booking/utils/app_styles.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(
          padding: EdgeInsets.symmetric(horizontal: AppLayout.getWidth(20)),
          children: <Widget>[
            Gap(AppLayout.getHeight(40)),
            Row(
              children: [
                Container(
                  width: AppLayout.getHeight(86),
                  height: AppLayout.getHeight(86),
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(AppLayout.getHeight(10)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/img_1.png'))),
                ),
              ],
            )
          ]),
    );
  }
}
