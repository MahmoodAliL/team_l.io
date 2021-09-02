import 'package:flutter/material.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/responsive.dart';

class BorderContainer extends StatelessWidget {
  const BorderContainer({
    Key? key,
    required this.title,
    required this.child,
  }) : super(key: key);

  final String title;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      width: Responsive.isDesktop(context) ? maxFormWidth : size.width * 0.9,
      padding: EdgeInsets.symmetric(
        vertical: Responsive.isMobile(context)
            ? defaultPadding
            : defaultPadding * 1.2,
        horizontal: Responsive.isMobile(context)
            ? defaultPadding * 1.2
            : defaultPadding * 2,
      ),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        border: Border.all(color: borderColor),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.subtitle1?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
          const SizedBox(height: defaultPadding),
          child,
        ],
      ),
    );
  }
}
