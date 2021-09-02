import 'dart:html' as html;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:teaml/presentation/core/constants.dart';



class OurAccountsLinks extends StatelessWidget {
  const OurAccountsLinks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      
        buildIconButton(FontAwesomeIcons.googlePlay, () {
         html.window.open(kGooglePlay, 'google play');
        }),
        buildIconButton(FontAwesomeIcons.telegramPlane, () {
         html.window.open(kTelegramChannel, 'Telegram');

        }),
        buildIconButton(FontAwesomeIcons.facebook, () {
         html.window.open(kFacebookPage, 'facebook');
        }),
      ],
    );
  }

  Widget buildIconButton(IconData icon, VoidCallback onPress) {
    return IconButton(
      onPressed: onPress,
      icon: FaIcon(
        icon,
        size: 16,
        color: Colors.white,
      ),
    );
  }
}
