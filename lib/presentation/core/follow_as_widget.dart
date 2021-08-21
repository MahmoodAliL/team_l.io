import 'dart:html' as html;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:teaml/presentation/core/constants.dart';

class FollowAsWidget extends StatelessWidget {
  const FollowAsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _buildIconButton(FontAwesomeIcons.instagram, () {}),
        _buildIconButton(FontAwesomeIcons.googlePlay, () {
          html.window.open(kGooglePlay, 'google play');
        }),
        _buildIconButton(FontAwesomeIcons.telegramPlane, () {}),
        _buildIconButton(FontAwesomeIcons.facebook, () {
          html.window.open(kFacebookPage, 'facebook');
        }),
      ],
    );
  }

  Widget _buildIconButton(IconData icon, VoidCallback onPress) {
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
