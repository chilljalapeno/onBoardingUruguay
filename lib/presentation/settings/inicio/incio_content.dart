import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/settings_bloc/settings_bloc.dart';
import 'package:onboarding_app/constants.dart';

class IncioContent extends StatelessWidget {
  const IncioContent({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: opacity25White,
                border: Border.all(
                  width: 1,
                  color: opacity25White,
                ),
              ),
            ),
            GestureDetector(
              onTap: () => context.read<SettingsBloc>().add(
                    const SettingsEvent.changeInicio(type: 'Inmediato'),
                  ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color:
                      state.inicio == 'Inmediato' ? opacity50Green : newBlack,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 12, bottom: 12),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 34,
                        child: Visibility(
                          visible: state.inicio == 'Inmediato',
                          child: const Icon(
                            Icons.check_rounded,
                            color: white,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      Text('Inmediato', style: whiteCuerpoImportante),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: opacity25White,
                border: Border.all(
                  width: 1,
                  color: opacity25White,
                ),
              ),
            ),
            GestureDetector(
              onTap: () => context.read<SettingsBloc>().add(
                    const SettingsEvent.changeInicio(type: 'Semáforo'),
                  ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: state.inicio == 'Semáforo' ? opacity50Green : newBlack,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 12, bottom: 12),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 34,
                        child: Visibility(
                          visible: state.inicio == 'Semáforo',
                          child: const Icon(
                            Icons.check_rounded,
                            color: white,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      Text('Semáforo', style: whiteCuerpoImportante),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: opacity25White,
                border: Border.all(
                  width: 1,
                  color: opacity25White,
                ),
              ),
            ),
            GestureDetector(
              onTap: () => context.read<SettingsBloc>().add(
                    const SettingsEvent.changeInicio(type: 'Cuenta regresiva'),
                  ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: state.inicio == 'Cuenta regresiva'
                      ? opacity50Green
                      : newBlack,
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 12, bottom: 12),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 34,
                        child: Visibility(
                          visible: state.inicio == 'Cuenta regresiva',
                          child: const Icon(
                            Icons.check_rounded,
                            color: white,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      Text('Cuenta regresiva', style: whiteCuerpoImportante),
                    ],
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
