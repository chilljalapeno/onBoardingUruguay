import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingFirstPage extends StatelessWidget {
  const OnboardingFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            'COMENZÁ A VIVIR TU',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily:
                  GoogleFonts.rubik(fontStyle: FontStyle.italic).fontFamily,
              color: const Color(0xFFFFFFFF),
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            'NT EXPERIENCE',
            style: TextStyle(
              fontFamily: GoogleFonts.rubik(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ).fontFamily,
              color: const Color(0xFF16F581),
              fontSize: 40,
            ),
          ),
          const SizedBox(height: 48),
        ],
      ),
    );
  }
}
