import 'package:flutter/material.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/follow_as_widget.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primary,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 64),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'البريد الالكتروني',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                            fontSize: 16,
                            color: Theme.of(context).colorScheme.secondary),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                        kTeamLEmail,
                        textAlign: TextAlign.end,
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      const SizedBox(
                        height: 16,
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
                        '077044532454320',
                        textAlign: TextAlign.end,
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Team - L',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 36,
                          color: Theme.of(context).colorScheme.secondary,
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const SizedBox(
                        width: 300,
                        child: Text(
                          'فريق متخصص في مجال تصميم تطبيقات الاندرويد طبقا لعملائك وطبيعة منتجاتك وبخبرة كبيرة تمتد لسنوات عديدة',
                          maxLines: 3,
                          textAlign: TextAlign.end,
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Divider(color: Colors.white),
            const Padding(
              padding:  EdgeInsets.all(8),
              child: Text(
                'جميع الحقوق محفوظة © 2021',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
            const FollowAsWidget(),
          ],
        ),
      ),
    );
  }
}
