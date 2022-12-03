import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingContent extends StatelessWidget {
  const OnboardingContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'CONECTA',
          style: TextStyle(
            fontSize: 40,
            color: const Color(0xFF16F581),
            fontFamily: GoogleFonts.rubik(
              fontStyle: FontStyle.italic,
            ).fontFamily,
          ),
        ),
        //Add font family cuerpo grande,
        const Text(
          'Conecta tus neuro sensores a la aplicación '
          'Neural Trainer y comienza a aumentar tu rendimiento cognitivo.',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
          ),
        )
      ],
    );
  }
}
