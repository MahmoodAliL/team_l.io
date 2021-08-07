import 'package:flutter/material.dart';
import 'package:teaml/presentation/home/project_form/project_form.dart';
import 'package:teaml/presentation/home/widgets/footer.dart';
import 'package:teaml/presentation/home/widgets/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          //HeaderWidget(),
          ProjectFormWidget(),
         // FooterWidget(),
        ],
      ),
    );
  }
}
