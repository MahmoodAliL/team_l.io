import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:teaml/injectable.dart';
import 'package:teaml/presentation/core/app_widgets.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(const AppWidget());
}
