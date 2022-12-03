import 'package:flutter/material.dart';
import 'package:onboarding_app/constants.dart';

class DotsIcon extends StatelessWidget {
  const DotsIcon({super.key});

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
          color: blanco,
          style: BorderStyle.solid,
        ),
      ),
      child: Center(
        child: SizedBox(
          width: 30,
          height: 30,
          child: GridView.count(
            crossAxisCount: 6,
            scrollDirection: Axis.horizontal,
            mainAxisSpacing: 3.69,
            crossAxisSpacing: 3.69,
            children: List.generate(
              36,
              (index) => Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: blanco,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
