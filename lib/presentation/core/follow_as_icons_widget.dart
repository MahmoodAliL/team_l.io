import 'dart:html' as html;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'constants.dart';


class FollowAsIconsWidget extends StatelessWidget {
  const FollowAsIconsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
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
        size: 16,
        color: Colors.white,
      ),
    );
  }
}
