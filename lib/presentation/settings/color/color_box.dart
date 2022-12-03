import 'package:flutter/material.dart';
import 'package:onboarding_app/constants.dart';

class ColorBox extends StatelessWidget {
  const ColorBox({
    super.key,
    required this.boxColor,
    required this.outerWidth,
    required this.outerHeight,
    required this.colorWidth,
    required this.colorHeight,
    required this.isSelected,
  });

  final Color boxColor;
  final bool isSelected;
  final double outerWidth, outerHeight, colorHeight, colorWidth;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: outerWidth,
      height: outerHeight,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFF757575),
            Color(0xFF151515),
          ],
        ),
        boxShadow: isSelected
            ? const [
                BoxShadow(
                  offset: Offset(0, 0),
                  blurRadius: 7.06,
                  spreadRadius: 0,
                  color: green,
                ),
              ]
            : null,
        border: isSelected
            ? Border.all(
                width: 2.35,
                color: green,
              )
            : null,
      ),
      child: Padding(
        padding: const EdgeInsets.all(0.89),
        child: Container(
          decoration: BoxDecoration(
            color: black,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
            child: Container(
              width: colorWidth,
              height: colorHeight,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: boxColor,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
