import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:onboarding_app/presentation/ciclos_start/ciclos_start.dart';
import 'package:onboarding_app/presentation/settings/settings.dart';
import 'package:onboarding_app/presentation/onboarding/onboarding.dart';

class SettingsLocation extends BeamLocation<BeamState> {
  SettingsLocation({RouteInformation? routeInformation})
      : super(routeInformation);

  @override
  List<String> get pathPatterns => [
        '/settings',
        '/ciclos',
      ];

  @override
  List<BeamPage> buildPages(BuildContext context, BeamState state) {
    final pages = <BeamPage>[
      const BeamPage(
        key: ValueKey('onboarding'),
        title: 'Onboarding',
        child: Onboarding(),
      ),
      if (state.uri.pathSegments.contains('settings'))
        const BeamPage(
          key: ValueKey('settings'),
          title: 'Settings',
          child: Settings(),
        ),
      if (state.uri.pathSegments.contains('ciclos'))
        const BeamPage(
          key: ValueKey('ciclos'),
          title: 'Ciclos',
          child: CiclosStart(),
        ),
    ];
    return pages;
  }
}
