import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/follow_as_icons_widget.dart';
import 'package:teaml/presentation/core/responsive.dart';

class HeaderTopSection extends StatelessWidget {
  const HeaderTopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Responsive(
      mobile: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [_buildEmailWidget(context), const FollowAsIconsWidget()],
      ),
      largeMobile: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [_buildEmailWidget(context), const FollowAsIconsWidget()],
      ),
      desktop: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [_buildEmailWidget(context), const FollowAsIconsWidget()],
      ),
    );
  }

  Widget _buildEmailWidget(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.email_outlined,
            size: 16,
            color: Colors.green,
          ),
        ),
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
