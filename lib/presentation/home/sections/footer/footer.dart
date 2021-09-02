import 'package:flutter/material.dart';
import 'package:teaml/presentation/core/components/our_accounts_links.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/responsive.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: defaultPadding,
        horizontal:
            Responsive.isMobile(context) ? defaultPadding : defaultPadding * 4,
      ),
      color: Theme.of(context).colorScheme.primary,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 16, bottom: 32),
            child: Responsive.isLargeMobile(context)
                ? Column(
                    children: const [
                      _AboutUs(),
                      SizedBox(height: defaultPadding * 2),
                      _ContactInfo(),
                    ],
                  )
                : Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      _AboutUs(),
                      _ContactInfo(),
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
          const OurAccountsLinks(),
        ],
      ),
    );
  }
}

class _ContactInfo extends StatelessWidget {
  const _ContactInfo({Key? key}) : super(key: key);

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
            fontSize: 16,
            color: Theme.of(context).colorScheme.secondary,
          ),
        ),
        const SizedBox(height: defaultPadding / 2),
        const Text(
          kTeamLEmail,
          textAlign: TextAlign.end,
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
        const SizedBox(height: defaultPadding),
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

class _AboutUs extends StatelessWidget {
  const _AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: Responsive.isLargeMobile(context)
          ? CrossAxisAlignment.center
          : CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Team-L',
          textAlign: TextAlign.end,
          style: Theme.of(context)
              .textTheme
              .headline4
              ?.copyWith(color: secondaryColor),
        ),
        const SizedBox(height: defaultPadding),
        SizedBox(
          width: Responsive.isLargeMobile(context) ? null : 350,
          child: Text(
            'فريق متخصص في مجال تصميم تطبيقات الاندرويد طبقا لعملائك وطبيعة منتجاتك وبخبرة كبيرة تمتد لسنوات عديدة',
            textAlign: Responsive.isLargeMobile(context)
                ? TextAlign.center
                : TextAlign.start,
            //overflow: TextOverflow.visible,
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
