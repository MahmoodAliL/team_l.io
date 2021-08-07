import 'package:flutter/material.dart';
import 'package:teaml/presentation/core/constants.dart';

class ProjectFormWidget extends StatelessWidget {
  const ProjectFormWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildTitle(context),
        const SizedBox(height: defaultPadding / 2),
        buildDesciption(context),
        const SizedBox(height: defaultPadding),
        buildForm(context),
      ],
    );
  }

  Widget buildTitle(BuildContext context) {
    return Text(
      'تقديم الطلب',
      style: Theme.of(context).textTheme.headline5?.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
    );
  }

  Widget buildDesciption(BuildContext context) {
    return Text(
      'نعمل على تحويل أفكارك الرائعة إلى حقيقة',
      style: Theme.of(context).textTheme.subtitle1,
    );
  }

  Widget buildForm(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.9,
      height: 300,
      padding: const EdgeInsets.all(defaultPadding * 2),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        border: Border.all(color: borderColor),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'معلومات الاتصال',
            style: Theme.of(context).textTheme.subtitle1?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
        ],
      ),
    );
  }
}
