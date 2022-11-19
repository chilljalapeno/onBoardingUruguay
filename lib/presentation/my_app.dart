import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onboarding_app/presentation/action_button_onboarding.dart';
import 'package:onboarding_app/presentation/dots_component.dart';
import 'package:onboarding_app/presentation/onboarding_first_page.dart';
import 'package:onboarding_app/presentation/onboarding_pages_template.dart';

class MyApp extends StatefulWidget {
  @override
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentPageIndex = 0;

  final _pageController = PageController(
    keepPage: false,
    initialPage: 0,
  );

  Image imagePicker() {
    switch (_currentPageIndex) {
      case 0:
        {
          return Image.asset(
            'assets/images/onBoarding1WithGradient.png',
            fit: BoxFit.contain,
          );
        }
      case 1:
        {
          return Image.asset(
            'assets/images/secondpage.png',
            fit: BoxFit.cover,
          );
        }
      case 2:
        {
          return Image.asset(
            'assets/images/thirdpage.png',
            fit: BoxFit.cover,
          );
        }
      case 3:
        {
          return Image.asset(
            'assets/images/fourthpage.png',
            fit: BoxFit.cover,
          );
        }
      default:
        {
          return Image.asset(
            'assets/images/firstPageImage.png',
            fit: BoxFit.contain,
          );
        }
    }
  }

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
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        // color: Colors.red,
        child: Stack(
          children: [
            Positioned.fill(
              child: _currentPageIndex != 0
                  ? ShaderMask(
                      shaderCallback: (rect) {
                        return const LinearGradient(
                          colors: [
                            Color(0xFF000000),
                            Color(0x1A000000),
                          ],
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                          stops: [
                            0.26,
                            0.5,
                          ],
                        ).createShader(
                          Rect.fromLTRB(0, 0, rect.width, rect.height),
                        );
                      },
                      blendMode: BlendMode.dstOut,
                      child: imagePicker()
                      // Image.asset(imagePicker()),
                      )
                  : imagePicker(),
            ),
            Positioned.fill(
              child: Column(
                children: [
                  if (_currentPageIndex != 0)
                    Padding(
                      padding: EdgeInsets.only(
                        top: MediaQuery.of(context).viewPadding.top + 48,
                      ),
                      child: Text(
                        '#MOVEYOURMIND',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: GoogleFonts.rubik(
                            fontWeight: FontWeight.w700,
                          ).fontFamily,
                        ),
                      ),
                    ),
                  Expanded(
                    child: PageView(
                      controller: _pageController,
                      scrollDirection: Axis.horizontal,
                      children: const [
                        OnboardingFirstPage(),
                        OnboardingPagesTemplate(
                          headerName: 'CONECTA',
                          contentText:
                              'Conecta tus neuro sensores a la aplicación '
                              'Neural Trainer y comienza a aumentar '
                              'tu rendimiento cognitivo.',
                        ),
                        OnboardingPagesTemplate(
                          headerName: 'ENTRENA',
                          contentText:
                              'Selecciona una actividad creada por el equipo de Neural Trainer o crea tu propio entrenamiento específico.',
                        ),
                        OnboardingPagesTemplate(
                          headerName: 'ANALIZA',
                          contentText:
                              'Monitorea el desempeño de tus atletas, registra sus resultados y compártelos en tiempo real.',
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 24),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        DotsComponent(
                          receivedIndex: _currentPageIndex,
                        ),
                        const SizedBox(height: 48),
                        const ActionButtonOnboarding(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned.fill(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 78),
                child: _currentPageIndex == 0
                    ? Center(
                        child: SvgPicture.asset(
                          'assets/images/logo.svg',
                        ),
                      )
                    : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}



          // child: Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: MediaQuery.of(context).size.height,
          //   padding: const EdgeInsets.only(
          //     bottom: 24,
          //   ),
          //   decoration: BoxDecoration(
          //     image: DecorationImage(
          //       image: _currentPageIndex == 1
          //           ? const AssetImage(
          //               'assets/images/onBoarding1WithGradient.png')
          //           : const AssetImage('assets/images/secondpage.png'),
          //     ),
          //   ),
          // ),
         