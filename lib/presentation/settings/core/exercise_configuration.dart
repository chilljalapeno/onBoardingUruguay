import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/acierto_bloc/acierto_bloc.dart';
import 'package:onboarding_app/application/delay_bloc/delay_bloc.dart';
import 'package:onboarding_app/application/sensor_bloc/sensor_bloc.dart';
import 'package:onboarding_app/application/settings_bloc/settings_bloc.dart';
import 'package:onboarding_app/constants.dart';
import 'package:onboarding_app/presentation/settings/color/color_box.dart';
import 'package:onboarding_app/presentation/settings/color/color_selection.dart';
import 'package:onboarding_app/presentation/settings/delay/delay_content.dart';
import 'package:onboarding_app/presentation/settings/sensor/sensor_content.dart';
import 'package:onboarding_app/presentation/settings/core/settings_card.dart';
import 'package:onboarding_app/presentation/settings/core/settings_counter.dart';

class ExerciseConfiguration extends StatelessWidget {
  const ExerciseConfiguration({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 24, right: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Configuración  del ejercicio', style: h2),
          const SizedBox(height: 24),
          BlocBuilder<AciertoBloc, AciertoState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: 'Acierto',
                rightSideSettings: ColorBox(
                  boxColor: context.read<AciertoBloc>().state.color,
                  outerWidth: 35,
                  outerHeight: 35,
                  colorWidth: 16,
                  colorHeight: 16,
                  isSelected: true,
                ),
                dropdownContent: ColorSelection(),
              );
            },
          ),
          const SizedBox(height: 24),
          BlocBuilder<DelayBloc, DelayState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: 'Delay',
                rightSideContent: context.read<DelayBloc>().state.map(
                  niguno: (_) {
                    return 'Niguno';
                  },
                  fijo: (_) {
                    return 'Fijo';
                  },
                  aleatorio: (_) {
                    return '${_.start} a ${_.end} seg';
                  },
                ),
                dropdownContent: const DelayContent(),
              );
            },
          ),
          const SizedBox(height: 24),
          BlocBuilder<SensorBloc, SensorState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: 'Sensor',
                dropdownContent: const SensorContent(),
                rightSideContent: state.type,
              );
            },
          ),
          const SizedBox(height: 24),
          BlocBuilder<SettingsBloc, SettingsState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: 'Tiempo de luz',
                settingsWidget: SettingsCounter(
                  counterValue: state.tiempoDeLuz,
                  type: 'Tiempo',
                ),
              );
            },
          ),
          const SizedBox(height: 24),
          BlocBuilder<SettingsBloc, SettingsState>(
            builder: (context, state) {
              return SettingsCard(
                settingsName: 'Sonido',
                settingsWidget: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Switch(
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onChanged: (value) {
                        context
                            .read<SettingsBloc>()
                            .add(SettingsEvent.changeSonido(value: value));
                      },
                      value: state.sonido,
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
