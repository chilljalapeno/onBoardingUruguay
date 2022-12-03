import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/ciclo_bloc/ciclo_bloc.dart';
import 'package:onboarding_app/application/duration/duration_bloc.dart';
import 'package:onboarding_app/application/settings_bloc/settings_bloc.dart';
import 'package:onboarding_app/constants.dart';
import 'package:onboarding_app/presentation/settings/ciclos/ciclos_content.dart';
import 'package:onboarding_app/presentation/settings/duration/duration_content.dart';
import 'package:onboarding_app/presentation/settings/inicio/incio_content.dart';
import 'package:onboarding_app/presentation/settings/core/settings_card.dart';

class FinalConfiguration extends StatelessWidget {
  const FinalConfiguration({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 24, right: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Configuración  final', style: h2),
          const SizedBox(height: 24),
          BlocBuilder<DurationBloc, DurationState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: 'Duración',
                dropdownContent: DurationContent(),
                rightSideContent: context.read<DurationBloc>().state.map(
                      tiempo: (_) => 'Tiempo',
                      repeticiones: (_) => 'Repeticions',
                      ambas: (_) => 'Ambas',
                    ),
              );
            },
          ),
          const SizedBox(height: 24),
          BlocBuilder<CicloBloc, CicloState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: 'Ciclos',
                dropdownContent: const CiclosContent(),
                rightSideContent:
                    '${state.ciclos} / ${state.minutes}m ${state.seconds}s',
              );
            },
          ),
          const SizedBox(height: 24),
          BlocBuilder<SettingsBloc, SettingsState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: 'Inicio',
                dropdownContent: IncioContent(),
                rightSideContent: state.inicio,
              );
            },
          ),
          const SizedBox(height: 24),
          BlocBuilder<SettingsBloc, SettingsState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: 'Guardar resultados',
                settingsWidget: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Switch(
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onChanged: (value) {
                        context
                            .read<SettingsBloc>()
                            .add(const SettingsEvent.changeGuardarResultados());
                      },
                      value: state.guardarResultados,
                      activeColor: green,
                    ),
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
