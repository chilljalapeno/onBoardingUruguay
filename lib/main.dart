import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:onboarding_app/app_widget.dart';
import 'package:onboarding_app/injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(AppWidget());
}
