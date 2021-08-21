import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/follow_as_widget.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primary,
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
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.email_outlined,
                        size: 16,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 32,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'L',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.secondary,
                      fontSize: 70.sp),
                ),
                Text(
                  'Team - L',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontSize: 36,
                    color: Theme.of(context).colorScheme.secondary,
                  ),
                ),
              ],
            ),
            const Divider(color: Colors.white),
            const SizedBox(
              height: 32,
            ),
            Text(
              'اطلب مشروعك',
              textAlign: TextAlign.right,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(color: Colors.white, fontSize: 32.sp)),
            ),
            const SizedBox(
              height: 16,
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
