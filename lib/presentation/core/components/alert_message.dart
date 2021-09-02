import 'package:flutter/material.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/responsive.dart';

enum AlertState { success, failure }

class AlertDialogMessage extends StatelessWidget {
  const AlertDialogMessage({
    Key? key,
    required this.title,
    required this.description,
    required this.state,
  }) : super(key: key);

  final String title;
  final String description;
  final AlertState state;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      contentPadding: EdgeInsets.symmetric(
        horizontal: Responsive.isLargeMobile(context)
            ? defaultPadding * 1.5
            : defaultPadding * 4,
        vertical: Responsive.isLargeMobile(context)
            ? defaultPadding
            : defaultPadding * 2,
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          _AlertStateIcon(state: state),
          const SizedBox(height: defaultPadding * 2),
          Text(
            title,
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: defaultPadding * 0.5),
          Text(description, textAlign: TextAlign.center),
          const SizedBox(height: defaultPadding * 2),
          const _AlertOkButton(),
        ],
      ),
    );
  }
}

class _AlertOkButton extends StatelessWidget {
  const _AlertOkButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.blue,
        padding: EdgeInsets.symmetric(
          horizontal: Responsive.isMobile(context)
              ? defaultPadding * 2
              : defaultPadding * 4,
          vertical: defaultPadding,
        ),
      ),
      onPressed: () {
        Navigator.pop(context);
      },
      child: const Text('حسنا'),
    );
  }
}

class _AlertStateIcon extends StatelessWidget {
  const _AlertStateIcon({
    Key? key,
    required this.state,
  }) : super(key: key);
  final AlertState state;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: state == AlertState.success
            ? Colors.green.shade300
            : Colors.red.shade300,
        shape: BoxShape.circle,
      ),
      child: Icon(
        state == AlertState.success ? Icons.done : Icons.close,
        color: Colors.white,
        size: 52,
      ),
    );
  }
}
