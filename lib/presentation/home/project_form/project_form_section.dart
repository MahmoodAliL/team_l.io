import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:teaml/application/project/project_form/project_form_cubit.dart';
import 'package:teaml/injectable.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/home/project_form/widgets/project_form.dart';

class ProjectFormSection extends StatelessWidget {
  const ProjectFormSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ProjectFormCubit>(),
      child: Column(
        children: [
          const SizedBox(height: defaultPadding * 2),
          _buildTitle(context),
          const SizedBox(height: defaultPadding / 2),
          _buildDesciption(context),
          const SizedBox(height: defaultPadding),
          ProjectFormWidget(),
        ],
      ),
    );
  }

  Widget _buildTitle(BuildContext context) {
    return Text(
      'تقديم الطلب',
      style: Theme.of(context).textTheme.headline5?.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
    );
  }

  Widget _buildDesciption(BuildContext context) {
    return Text(
      'نعمل على تحويل أفكارك الرائعة إلى حقيقة',
      style: Theme.of(context).textTheme.subtitle1,
    );
  }
}
