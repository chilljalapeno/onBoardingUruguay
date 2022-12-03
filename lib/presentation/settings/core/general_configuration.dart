import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/settings_bloc/settings_bloc.dart';
import 'package:onboarding_app/constants.dart';
import 'package:onboarding_app/presentation/settings/core/settings_card.dart';
import 'package:onboarding_app/presentation/settings/core/settings_counter.dart';

class GeneralConfiguration extends StatelessWidget {
  const GeneralConfiguration({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 24, right: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Configuración general', style: h2),
          const SizedBox(height: 24),
          BlocBuilder<SettingsBloc, SettingsState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: "Estaciones",
                settingsWidget: SettingsCounter(
                  counterValue: state.estaciones,
                  type: 'Estaciones',
                ),
              );
            },
          ),
          const SizedBox(height: 24),
          BlocBuilder<SettingsBloc, SettingsState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: 'Nodos por\nestación',
                settingsWidget: SettingsCounter(
                  counterValue: state.nodosPorEstaciones,
                  type: 'Nodos',
                ),
              );
            },
          ),
          const SizedBox(height: 24),
          BlocBuilder<SettingsBloc, SettingsState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: "Identificar nodos",
                settingsWidget: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    state.identificarNodos
                        ? GestureDetector(
                            onTap: () {
                              context.read<SettingsBloc>().add(
                                  const SettingsEvent.changeIdentificarNodos());
                            },
                            child: const Icon(
                              Icons.remove_red_eye,
                              size: 19,
                              color: blanco,
                            ),
                          )
                        : GestureDetector(
                            onTap: () {
                              context.read<SettingsBloc>().add(
                                  const SettingsEvent.changeIdentificarNodos());
                            },
                            child: const Icon(
                              Icons.remove_red_eye_outlined,
                              size: 19,
                              color: blanco,
                            ),
                          )
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
