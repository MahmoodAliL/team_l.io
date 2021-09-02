import 'package:flutter/material.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/responsive.dart';
import 'package:teaml/presentation/home/sections/header/our_accounts_with_email.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primary,
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: defaultPadding,
          horizontal: Responsive.isMobile(context)
              ? defaultPadding
              : defaultPadding * 4,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const OurAccountsLinksWithEmail(),
            const SizedBox(height: defaultPadding * 2),
            _buildTeamLName(context),
            const SizedBox(height: defaultPadding),
            _buildTitle(context),
            const SizedBox(height: defaultPadding),
            _buildDescription(context),
            const SizedBox(height: defaultPadding * 2),
          ],
        ),
      ),
    );
  }

  Widget _buildTeamLName(BuildContext context) {
    final textStyle = Responsive.isMobile(context)
        ? Theme.of(context).textTheme.headline4?.copyWith(
              color: Theme.of(context).colorScheme.secondary,
            )
        : Theme.of(context).textTheme.headline3?.copyWith(
              color: Theme.of(context).colorScheme.secondary,
            );

    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(text: 'Te', style: textStyle, children: [
        const TextSpan(
          text: 'L',
          style: TextStyle(fontFamily: 'LFont', fontSize: 100),
        ),
        TextSpan(
          text: 'am',
          style: textStyle,
        )
      ]),
    );
  }

  Widget _buildTitle(BuildContext context) {
    return Text(
      'اطلب مشروعك',
      textAlign: TextAlign.center,
      style: Responsive.isMobile(context)
          ? Theme.of(context).textTheme.headline4?.copyWith(
                color: Colors.white,
              )
          : Theme.of(context).textTheme.headline3?.copyWith(
                color: Colors.white,
              ),
    );
  }

  Widget _buildDescription(BuildContext context) {
    return Text(
      'لديك فكرة وتحتاج لتنفيذها ؟ أرسلها لنا',
      textAlign: TextAlign.center,
      style: Responsive.isMobile(context)
          ? Theme.of(context).textTheme.headline5?.copyWith(
                color: Colors.white,
                height: 1.1,
              )
          : Theme.of(context).textTheme.headline4?.copyWith(
                color: Colors.white,
                height: 1.1,
              ),
    );
  }
}
