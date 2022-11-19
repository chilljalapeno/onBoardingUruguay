import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingPagesTemplate extends StatelessWidget {
  const OnboardingPagesTemplate({
    super.key,
    required this.headerName,
    required this.contentText,
  });
  final String headerName, contentText;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      padding: const EdgeInsets.only(
        left: 24,
        right: 24,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                headerName,
                style: TextStyle(
                  fontSize: 40,
                  color: const Color(0xFF16F581),
                  fontFamily: GoogleFonts.rubik(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                  ).fontFamily,
                ),
              ),
              const SizedBox(height: 24),
              //Add font family cuerpo grande,
              Text(
                contentText,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 96),
            ],
          )
        ],
      ),
    );
  }
}
