import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/responsive.dart';
import 'package:teaml/presentation/home/widgets/header_top_section.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primary,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 48, horizontal: 64),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const HeaderTopSection(),
            const SizedBox(height: 32),
            _buildPageHeaderName(context),
            const SizedBox(height: defaultPadding),
            _buildTitle(context),
            const SizedBox(height: defaultPadding),
            _buildSubTitle(context),
          ],
        ),
      ),
    );
  }

  Widget _buildPageHeaderName(BuildContext context) {
    return Text('Te-L-am',
        textAlign: TextAlign.center,
        style: Responsive.isMobile(context)
            ? Theme.of(context).textTheme.headline3?.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
                )
            : Theme.of(context).textTheme.headline2?.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
                ));
  }

  Widget _buildTitle(BuildContext context) {
    return Text(
      'اطلب مشروعك',
      textAlign: TextAlign.center,
      style: GoogleFonts.roboto(
        textStyle: Responsive.isMobile(context)
            ? Theme.of(context).textTheme.headline4?.copyWith(
                  color: Colors.white,
                )
            : Theme.of(context).textTheme.headline3?.copyWith(
                  color: Colors.white,
                ),
      ),
    );
  }

  Widget _buildSubTitle(BuildContext context) {
    return Text(
      'لديك فكرة وتحتاج لتنفيذها ؟ أرسلها لنا',
      textAlign: TextAlign.center,
      overflow: TextOverflow.ellipsis,
      maxLines: 2,
      style: GoogleFonts.roboto(
        textStyle: Responsive.isMobile(context)
            ? Theme.of(context).textTheme.headline5?.copyWith(
                  color: Colors.white,
                )
            : Theme.of(context).textTheme.headline4?.copyWith(
                  color: Colors.white,
                ),
      ),
    );
  }
}
