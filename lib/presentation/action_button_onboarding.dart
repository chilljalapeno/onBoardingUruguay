import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ActionButtonOnboarding extends StatelessWidget {
  const ActionButtonOnboarding({super.key});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 54,
        margin: const EdgeInsets.only(left: 24, right: 24),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(27),
          color: const Color(0xFF16F581),
        ),
        child: Center(
          child: Text(
            'iniciar sesión'.toUpperCase(),
            style: TextStyle(
              fontSize: 16,
              height: 1.25,
              letterSpacing: -0.24,
              fontFamily:
                  GoogleFonts.rubik(fontWeight: FontWeight.w500).fontFamily,
              color: const Color(0xFF1C1C1E),
            ),
          ),
        ),
      ),
    );
  }
}
