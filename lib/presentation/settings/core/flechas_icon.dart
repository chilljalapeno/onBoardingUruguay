import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onboarding_app/constants.dart';

class FlechasIcon extends StatelessWidget {
  const FlechasIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48,
      height: 48,
      decoration: BoxDecoration(
        color: black,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          width: 2,
          style: BorderStyle.solid,
          color: blanco,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 11.49,
                  height: 11.49,
                  decoration: const BoxDecoration(
                    color: blanco,
                    shape: BoxShape.circle,
                  ),
                ),
                const Icon(
                  Icons.arrow_right_alt_rounded,
                  size: 11.49,
                  color: blanco,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'A',
                  style: GoogleFonts.rubik(
                    textStyle: const TextStyle(
                      fontSize: 16.41,
                      fontWeight: FontWeight.w600,
                      color: blanco,
                      height: 1.15,
                      letterSpacing: -0.19,
                    ),
                  ),
                ),
                Text(
                  '0',
                  style: GoogleFonts.rubik(
                    textStyle: const TextStyle(
                      fontSize: 16.41,
                      letterSpacing: -0.19,
                      fontWeight: FontWeight.w600,
                      color: blanco,
                      height: 1.15,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
