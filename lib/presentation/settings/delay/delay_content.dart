import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/delay_bloc/delay_bloc.dart';
import 'package:onboarding_app/constants.dart';

class DelayContent extends StatelessWidget {
  const DelayContent({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DelayBloc, DelayState>(
      builder: (context, state) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 44,
              margin: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27),
                color: blanco,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () => context.read<DelayBloc>().add(
                            const DelayEvent.changeDelayType(
                              type: 'Niguno',
                            ),
                          ),
                      child: Container(
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(27),
                          color: state is Niguno ? green : blanco,
                        ),
                        child: Center(
                          child: Text('Ninguno', style: settingsContent),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: GestureDetector(
                      onTap: () => context.read<DelayBloc>().add(
                            const DelayEvent.changeDelayType(
                              type: 'Fijo',
                            ),
                          ),
                      child: Container(
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(27),
                          color: state is Fijo ? green : blanco,
                        ),
                        child: Center(
                          child: Text('Fijo', style: settingsContent),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: GestureDetector(
                      onTap: () => context.read<DelayBloc>().add(
                            const DelayEvent.changeDelayType(
                              type: 'Aleatorio',
                            ),
                          ),
                      child: Container(
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(27),
                          color: state is Aleatorio ? green : blanco,
                        ),
                        child: Center(
                          child: Text('Aleatorio', style: settingsContent),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            state is Aleatorio
                ? Container(
                    margin: const EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Tiempo', style: h3),
                        const SizedBox(height: 4),
                        SliderTheme(
                          data: SliderThemeData(
                            showValueIndicator: ShowValueIndicator.always,
                            valueIndicatorTextStyle: cuerpoImportante,
                          ),
                          child: RangeSlider(
                            values: RangeValues(
                              state.start.toDouble(),
                              state.end.toDouble(),
                            ),
                            labels: RangeLabels(
                              state.start.round().toString(),
                              state.end.round().toString(),
                            ),
                            divisions: 9,
                            min: 1,
                            max: 10,
                            onChanged: (value) {
                              if (value.start.round() + 1 < value.end.round()) {
                                if (value.start != state.start) {
                                  context.read<DelayBloc>().add(
                                        DelayEvent.changeStartValue(
                                          start: value.start.round(),
                                        ),
                                      );
                                } else if (value.end != state.end) {
                                  context.read<DelayBloc>().add(
                                        DelayEvent.changeEndValue(
                                          end: value.end.round(),
                                        ),
                                      );
                                }
                              }
                            },
                            onChangeStart: (value) {},
                            onChangeEnd: (value) {},
                            inactiveColor: blanco,
                            activeColor: green,
                          ),
                        ),
                      ],
                    ),
                  )
                : Container(),
          ],
        );
      },
    );
  }
}
