import 'dart:html' as html;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teaml/presentation/core/components/our_accounts_links.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/responsive.dart';

class OurAccountsLinksWithEmail extends StatelessWidget {
  const OurAccountsLinksWithEmail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: Responsive.isMobile(context)
          ? MainAxisAlignment.center
          : MainAxisAlignment.spaceBetween,
      children: const [
        _EmailWidget(),
        OurAccountsLinks(),
      ],
    );
  }
}

class _EmailWidget extends StatelessWidget {
  const _EmailWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        html.window.open('mailto:$kTeamLEmail', 'email');
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.email_rounded,
            size: 18,
            color: Responsive.isMobile(context) ? Colors.white : Colors.green,
          ),
          const SizedBox(width: defaultPadding / 2),
          if (!Responsive.isMobile(context))
            Text(
              kTeamLEmail,
              style: Theme.of(context)
                  .textTheme
                  .caption
                  ?.copyWith(color: onPrimaryColor),
            ),
        ],
      ),
    );
  }
}
