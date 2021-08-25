import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/follow_as_icons_widget.dart';
import 'package:teaml/presentation/core/responsive.dart';

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
            _buildTopSection(context),
            const SizedBox(height: 32),
            _buildPageHeaderName(context),
            const SizedBox(height: 32),
            _buildTitle(context),
            const SizedBox(height: defaultPadding),
            _buildSubTitle(context),
          ],
        ),
      ),
    );
  }

  Widget _buildTopSection(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
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
                color: Colors.green,
              ),
            ),
          ],
        ),
        const FollowAsIconsWidget(),
      ],
    );
  }

  Widget _buildPageHeaderName(BuildContext context) {
    return Text('Te-L-am',
        textAlign: TextAlign.center,
        style: Theme.of(context)
            .textTheme
            .headline2
            ?.copyWith(color: Theme.of(context).colorScheme.secondary));
  }

  Widget _buildTitle(BuildContext context) {
    return Text(
      'اطلب مشروعك',
      textAlign: TextAlign.center,
      style: GoogleFonts.roboto(
        textStyle: Theme.of(context).textTheme.headline3?.copyWith(
              color: Colors.white,
            ),
      ),
    );
  }

  Widget _buildSubTitle(BuildContext context) {
    return Text(
      'لديك فكرة وتحتاج لتنفيذها ؟ أرسلها لنا',
      textAlign: TextAlign.center,
      style: GoogleFonts.roboto(
        textStyle: Theme.of(context).textTheme.headline4?.copyWith(
              color: Colors.white,
            ),
      ),
    );
  }
}
