import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/follow_as_icons_widget.dart';
import 'package:teaml/presentation/core/responsive.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({Key? key}) : super(key: key);

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
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 32),
              child: Responsive.isLargeMobile(context)
                  ? Column(
                      children: const [
                        TeamLAbout(),
                        SizedBox(height: defaultPadding * 2),
                        TeamLAccount(),
                      ],
                    )
                  : Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        TeamLAbout(),
                        TeamLAccount(),
                      ],
                    ),
            ),
            const Divider(color: Colors.white),
            const SizedBox(height: defaultPadding),
            const Text(
              'جميع الحقوق محفوظة © 2021',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const FollowAsIconsWidget(),
          ],
        ),
      ),
    );
  }
}

class TeamLAccount extends StatelessWidget {
  const TeamLAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: Responsive.isLargeMobile(context)
          ? CrossAxisAlignment.center
          : CrossAxisAlignment.start,
      children: [
        Text(
          'البريد الالكتروني',
          textAlign: TextAlign.end,
          style: TextStyle(
            fontSize: 16.sp,
            color: Theme.of(context).colorScheme.secondary,
          ),
        ),
        const SizedBox(height: defaultPadding / 2),
        const Text(
          kTeamLEmail,
          textAlign: TextAlign.end,
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
        const SizedBox(
          height: defaultPadding
        ),
        Text(
          'رقم الهاتف',
          textAlign: TextAlign.end,
          style: TextStyle(
            fontSize: 16,
            color: Theme.of(context).colorScheme.secondary,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        const Text(
          kPhoneNumber,
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.end,
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ],
    );
  }
}

class TeamLAbout extends StatelessWidget {
  const TeamLAbout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: Responsive.isLargeMobile(context)
          ? CrossAxisAlignment.center
          : CrossAxisAlignment.start,
      children: [
        Text('Team - L',
            textAlign: TextAlign.end,
            style: Theme.of(context)
                .textTheme
                .headline4
                ?.copyWith(color: secondaryColor)),
        const SizedBox(
          height: 8,
        ),
        const SizedBox(
          height: 8,
        ),
        SizedBox(
          width: Responsive.isLargeMobile(context) ? null : 350,
          child: Text(
            'فريق متخصص في مجال تصميم تطبيقات الاندرويد طبقا لعملائك وطبيعة منتجاتك وبخبرة كبيرة تمتد لسنوات عديدة',
            maxLines: Responsive.isMobile(context) ? 6 : 3,
            textAlign: Responsive.isLargeMobile(context)
                ? TextAlign.center
                : TextAlign.start,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context)
                .textTheme
                .subtitle1
                ?.copyWith(color: onPrimaryColor),
          ),
        )
      ],
    );
  }
}
