import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:teaml/constant.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teaml/presentation/core/follow_as_widget.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 64),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const FollowAsWidget(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Text(
                      kTeamLEmail,
                      style: TextStyle(color: Colors.white, fontSize: 12.0),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.email_outlined,
                        size: 16.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 32.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('L',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Theme.of(context).accentColor, fontSize: 70.sp)),
                Text(
                  'Team - L',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                      fontSize: 36.0, color: Theme.of(context).accentColor),
                ),
              ],
            ),
            const Divider(color: Colors.white),
            const SizedBox(
              height: 32.0,
            ),
            Text(
              'اطلب مشروعك',
              textAlign: TextAlign.right,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(color: Colors.white, fontSize: 32.sp)),
            ),
            const SizedBox(
              height: 16.0,
            ),
            Text(
              'لديك فكرة وتحتاج لتنفيذها ؟ أرسلها لنا',
              textAlign: TextAlign.right,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(color: Colors.white, fontSize: 36.sp)),
            ),
          ],
        ),
      ),
    );
  }
}
