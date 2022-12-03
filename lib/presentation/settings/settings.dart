import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/acierto_bloc/acierto_bloc.dart';
import 'package:onboarding_app/application/ciclo_bloc/ciclo_bloc.dart';
import 'package:onboarding_app/application/delay_bloc/delay_bloc.dart';
import 'package:onboarding_app/application/duration/duration_bloc.dart';
import 'package:onboarding_app/application/sensor_bloc/sensor_bloc.dart';
import 'package:onboarding_app/application/settings_bloc/settings_bloc.dart';
import 'package:onboarding_app/injection.dart';
import 'package:onboarding_app/presentation/settings/core/dots_component.dart';
import 'package:onboarding_app/presentation/settings/core/exercise_configuration.dart';
import 'package:onboarding_app/presentation/settings/core/final_configuration.dart';
import 'package:onboarding_app/presentation/settings/core/general_configuration.dart';
import 'package:onboarding_app/presentation/settings/core/settings_description.dart';

import '../../constants.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  int _currentPageIndex = 0;
  final _pageController = PageController(
    keepPage: false,
    initialPage: 0,
  );

  @override
  void initState() {
    super.initState();
    _currentPageIndex = _pageController.initialPage;
    _pageController.addListener(() {
      setState(() {
        _currentPageIndex = _pageController.page!.round();
      });
    });
  }

  @override
  void dispose() {
    _pageController.removeListener(() {});
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // print(_stackHeight);
    return Scaffold(
      backgroundColor: black2,
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<SettingsBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<DelayBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<AciertoBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<SensorBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<DurationBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<CicloBloc>(),
          ),
        ],
        child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(0),
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  height: 414,
                  width: MediaQuery.of(context).size.width,
                  child: PageView(
                    controller: _pageController,
                    scrollDirection: Axis.horizontal,
                    children: [
                      ShaderMask(
                        shaderCallback: (rect) {
                          return const LinearGradient(
                            end: Alignment.topCenter,
                            begin: Alignment.bottomCenter,
                            colors: [
                              Color(0x00000000),
                              Color(0x33000000),
                            ],
                          ).createShader(
                            Rect.fromLTRB(0, 0, rect.width, rect.height),
                          );
                        },
                        blendMode: BlendMode.dstOut,
                        child: Image.asset(
                          height: 414,
                          width: MediaQuery.of(context).size.width,
                          'assets/images/settings.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      ShaderMask(
                        shaderCallback: (rect) {
                          return const LinearGradient(
                            end: Alignment.topCenter,
                            begin: Alignment.bottomCenter,
                            colors: [
                              Color(0x00000000),
                              Color(0x33000000),
                            ],
                          ).createShader(
                            Rect.fromLTRB(0, 0, rect.width, rect.height),
                          );
                        },
                        blendMode: BlendMode.dstOut,
                        child: Image.asset(
                          height: 414,
                          width: MediaQuery.of(context).size.width,
                          'assets/images/settings.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      ShaderMask(
                        shaderCallback: (rect) {
                          return const LinearGradient(
                            end: Alignment.topCenter,
                            begin: Alignment.bottomCenter,
                            colors: [
                              Color(0x00000000),
                              Color(0x33000000),
                            ],
                          ).createShader(
                            Rect.fromLTRB(0, 0, rect.width, rect.height),
                          );
                        },
                        blendMode: BlendMode.dstOut,
                        child: Image.asset(
                          height: 414,
                          width: MediaQuery.of(context).size.width,
                          'assets/images/settings.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 48,
                  right: 24,
                  child: GestureDetector(
                    onTap: () => Beamer.of(context).beamBack(),
                    child: const Icon(
                      Icons.close,
                      size: 20,
                      color: white,
                    ),
                  ),
                ),
                Positioned.fill(
                  bottom: 24,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: DotsComponent(
                      receivedIndex: _currentPageIndex,
                      numberOfDots: 3,
                    ),
                  ),
                ),
              ],
            ),
            Transform.translate(
              offset: const Offset(0, -8),
              child: const SettingsDescription(),
            ),
            const SizedBox(height: 24),
            const GeneralConfiguration(),
            const SizedBox(height: 24),
            const ExerciseConfiguration(),
            const SizedBox(height: 24),
            const FinalConfiguration(),
            const SizedBox(height: 24),
            GestureDetector(
              onTap: () => Beamer.of(context).beamToNamed('/ciclos'),
              child: Container(
                height: 54,
                margin: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: green,
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Center(
                  child: Text('COMENZAR', style: settingsContent),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
