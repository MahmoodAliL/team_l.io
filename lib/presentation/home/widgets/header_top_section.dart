import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/follow_as_icons_widget.dart';
import 'package:teaml/presentation/core/responsive.dart';

class HeaderTopSection extends StatelessWidget {
  const HeaderTopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: Responsive.isMobile(context)
          ? MainAxisAlignment.center
          : MainAxisAlignment.spaceBetween,
      children: const [
        _EmailWidget(),
        FollowAsIconsWidget(),
      ],
    );
  }
}

class _EmailWidget extends StatelessWidget {
  const _EmailWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.email_outlined,
            size: 16,
            color: Responsive.isMobile(context) ? Colors.white : Colors.green,
          ),
        ),
        if (!Responsive.isMobile(context))
          Text(
            kTeamLEmail,
            style: Theme.of(context)
                .textTheme
                .caption
                ?.copyWith(color: onPrimaryColor),
          ),
      ],
    );
  }
}
