import 'package:flutter/material.dart';
import 'package:teaml/presentation/home/sections/footer/footer.dart';
import 'package:teaml/presentation/home/sections/header/header.dart';
import 'package:teaml/presentation/home/sections/project_form/project_form_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scrollbar(
        showTrackOnHover: true,
        child: ListView(
          children: const [
            HeaderSection(),
            ProjectFormSection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}
