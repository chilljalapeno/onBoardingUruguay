import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/settings_bloc/settings_bloc.dart';
import 'package:onboarding_app/constants.dart';

class SettingsCounter extends StatelessWidget {
  SettingsCounter({
    super.key,
    required this.counterValue,
    required this.type,
  });
  int counterValue;
  final String type;

  @override
  Widget build(BuildContext context) {
    void increment() {
      switch (type) {
        case 'Estaciones':
          {
            context
                .read<SettingsBloc>()
                .add(const SettingsEvent.changeEstaciones(value: 1));
          }
          break;
        case 'Nodos':
          {
            context
                .read<SettingsBloc>()
                .add(const SettingsEvent.changeNodosPorEstacion(value: 1));
          }
          break;
        case 'Tiempo':
          {
            context
                .read<SettingsBloc>()
                .add(const SettingsEvent.changeTiempoDeLuz(value: 1));
          }
          break;
      }
    }

    void decrement() {
      switch (type) {
        case 'Estaciones':
          {
            context
                .read<SettingsBloc>()
                .add(const SettingsEvent.changeEstaciones(value: -1));
          }
          break;
        case 'Nodos':
          {
            context
                .read<SettingsBloc>()
                .add(const SettingsEvent.changeNodosPorEstacion(value: -1));
          }
          break;
        case 'Tiempo':
          {
            context
                .read<SettingsBloc>()
                .add(const SettingsEvent.changeTiempoDeLuz(value: -1));
          }
          break;
      }
    }

    return BlocConsumer<SettingsBloc, SettingsState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            GestureDetector(
              onTap: decrement,
              child: Container(
                width: 22,
                height: 22,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: black,
                ),
                child: const Icon(
                  Icons.remove,
                  color: blanco,
                  size: 17,
                ),
              ),
            ),
            const SizedBox(width: 12),
            SizedBox(
              width: 75,
              height: 44,
              child: Center(
                child: Text(
                  '$counterValue',
                  style: cuerpoImportante,
                ),
              ),
            ),
            const SizedBox(width: 12),
            GestureDetector(
              onTap: increment,
              child: Container(
                width: 22,
                height: 22,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: black,
                ),
                child: const Icon(
                  Icons.add,
                  color: blanco,
                  size: 17,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
