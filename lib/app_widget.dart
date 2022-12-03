import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:onboarding_app/presentation/locations/settings_location.dart';

class AppWidget extends StatelessWidget {
  AppWidget({super.key});

  final routerDelegate = BeamerDelegate(
    locationBuilder: BeamerLocationBuilder(
      beamLocations: [
        SettingsLocation(),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: BeamerParser(),
      routerDelegate: routerDelegate,
    );
  }
}
