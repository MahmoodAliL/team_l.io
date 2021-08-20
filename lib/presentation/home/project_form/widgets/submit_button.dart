import 'package:flutter/material.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/responsive.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({
    Key? key,
    required this.onPress,
    required this.title,
  }) : super(key: key);

  final VoidCallback onPress;
  final String title;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      width: Responsive.isDesktop(context) ? maxFormWidth : size.width * 0.9,
      child: ElevatedButton(
        style: Theme.of(context).elevatedButtonTheme.style?.copyWith(
              padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(
                  vertical: defaultPadding * 1.5,
                ),
              ),
            ),
        onPressed: onPress,
        child: Text(title),
      ),
    );
  }
}
