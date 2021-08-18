import 'dart:html' as html;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../constant.dart';

class FollowAsWidget extends StatelessWidget {
  const FollowAsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        children: [
        buildIconButton(FontAwesomeIcons.instagram, () {

        }),
        buildIconButton(FontAwesomeIcons.googlePlay, () {
          html.window.open(kGooglePlay, 'google play');
        }),
        buildIconButton(FontAwesomeIcons.telegramPlane, () {

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
        size: 16.0,
        color: Colors.white,
      ),
    );
  }
}
