import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/acierto_bloc/acierto_bloc.dart';
import 'package:onboarding_app/constants.dart';
import 'package:onboarding_app/presentation/settings/color/color_box.dart';

class ColorSelection extends StatelessWidget {
  const ColorSelection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 12,
            right: 12,
            top: 14,
            bottom: 14,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () => context.read<AciertoBloc>().add(
                      const AciertoEvent.changeColor(color: 'red'),
                    ),
                child: const ColorBox(
                  boxColor: red,
                  outerWidth: 52,
                  outerHeight: 52,
                  colorWidth: 28,
                  colorHeight: 28,
                  isSelected: false,
                ),
              ),
              GestureDetector(
                onTap: () => context.read<AciertoBloc>().add(
                      const AciertoEvent.changeColor(color: 'blue'),
                    ),
                child: const ColorBox(
                  boxColor: blue,
                  outerWidth: 52,
                  outerHeight: 52,
                  colorWidth: 28,
                  colorHeight: 28,
                  isSelected: false,
                ),
              ),
              GestureDetector(
                onTap: () => context.read<AciertoBloc>().add(
                      const AciertoEvent.changeColor(color: 'nodo'),
                    ),
                child: const ColorBox(
                  boxColor: nodo,
                  outerWidth: 52,
                  outerHeight: 52,
                  colorWidth: 28,
                  colorHeight: 28,
                  isSelected: false,
                ),
              ),
              GestureDetector(
                onTap: () => context.read<AciertoBloc>().add(
                      const AciertoEvent.changeColor(color: 'magenta'),
                    ),
                child: const ColorBox(
                  boxColor: magenta,
                  outerWidth: 52,
                  outerHeight: 52,
                  colorWidth: 28,
                  colorHeight: 28,
                  isSelected: false,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 12,
            right: 12,
            top: 14,
            bottom: 20,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () => context.read<AciertoBloc>().add(
                      const AciertoEvent.changeColor(color: 'naranja'),
                    ),
                child: const ColorBox(
                  boxColor: naranja,
                  outerWidth: 52,
                  outerHeight: 52,
                  colorWidth: 28,
                  colorHeight: 28,
                  isSelected: false,
                ),
              ),
              GestureDetector(
                onTap: () => context.read<AciertoBloc>().add(
                      const AciertoEvent.changeColor(color: 'amarillo'),
                    ),
                child: const ColorBox(
                  boxColor: amarillo,
                  outerWidth: 52,
                  outerHeight: 52,
                  colorWidth: 28,
                  colorHeight: 28,
                  isSelected: false,
                ),
              ),
              GestureDetector(
                onTap: () => context.read<AciertoBloc>().add(
                      const AciertoEvent.changeColor(color: 'cyan'),
                    ),
                child: const ColorBox(
                  boxColor: cyan,
                  outerWidth: 52,
                  outerHeight: 52,
                  colorWidth: 28,
                  colorHeight: 28,
                  isSelected: false,
                ),
              ),
              GestureDetector(
                onTap: () => context.read<AciertoBloc>().add(
                      const AciertoEvent.changeColor(color: 'violet'),
                    ),
                child: const ColorBox(
                  boxColor: violet,
                  outerWidth: 52,
                  outerHeight: 52,
                  colorWidth: 28,
                  colorHeight: 28,
                  isSelected: false,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
