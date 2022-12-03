import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/duration/duration_bloc.dart';
import 'package:onboarding_app/constants.dart';

class DurationContent extends StatefulWidget {
  const DurationContent({super.key});

  @override
  State<DurationContent> createState() => _DurationContentState();
}

class _DurationContentState extends State<DurationContent> {
  int selectedMinutesIndex = 0;
  int selectedSecondsIndex = 0;
  int repetitions = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> minutes = List.generate(
      61,
      (index) => index <= 9
          ? Container(
              alignment: Alignment.center,
              width: 37,
              height: 24,
              child: Text(
                '0$index',
                textAlign: TextAlign.center,
                style: index == selectedMinutesIndex
                    ? whiteCuerpoImportante
                    : cuerpoGrey,
              ),
            )
          : Container(
              width: 37,
              height: 24,
              alignment: Alignment.center,
              child: Text(
                '$index',
                textAlign: TextAlign.center,
                style: index == selectedMinutesIndex
                    ? whiteCuerpoImportante
                    : cuerpoGrey,
              ),
            ),
    );
    List<Widget> seconds = List.generate(
      61,
      (index) => index <= 9
          ? Container(
              width: 37,
              height: 24,
              alignment: Alignment.center,
              child: Text(
                '0$index',
                textAlign: TextAlign.center,
                style: index == selectedSecondsIndex
                    ? whiteCuerpoImportante
                    : cuerpoGrey,
              ),
            )
          : Container(
              width: 37,
              height: 24,
              alignment: Alignment.center,
              child: Text(
                '$index',
                textAlign: TextAlign.center,
                style: index == selectedSecondsIndex
                    ? whiteCuerpoImportante
                    : cuerpoGrey,
              ),
            ),
    );
    return BlocBuilder<DurationBloc, DurationState>(
      builder: (context, state) {
        return Column(
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
                      onTap: () => context.read<DurationBloc>().add(
                            const DurationEvent.changeType(
                              type: 'Tiempo',
                            ),
                          ),
                      child: Container(
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(27),
                          color: state is Tiempo ? green : blanco,
                        ),
                        child: Center(
                          child: Text('Tiempo', style: settingsContent),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: GestureDetector(
                      onTap: () => context.read<DurationBloc>().add(
                            const DurationEvent.changeType(
                              type: 'Repeticiones',
                            ),
                          ),
                      child: Container(
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(27),
                          color: state is Repeticiones ? green : blanco,
                        ),
                        child: Center(
                          child: Text('Repeticiones', style: settingsContent),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: GestureDetector(
                      onTap: () => context.read<DurationBloc>().add(
                            const DurationEvent.changeType(
                              type: 'Ambas',
                            ),
                          ),
                      child: Container(
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(27),
                          color: state is Ambas ? green : blanco,
                        ),
                        child: Center(
                          child: Text('Ambas', style: settingsContent),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            if (state is Repeticiones || state is Ambas)
              Container(
                margin: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Repeticiones', style: h3),
                    Slider(
                      value: state is Ambas
                          ? state.repetitions.toDouble()
                          : (state as Repeticiones).repetitions.toDouble(),
                      min: 1,
                      max: 10,
                      onChanged: (value) {
                        if (state is Repeticiones || state is Ambas) {
                          context.read<DurationBloc>().add(
                                DurationEvent.changeRepetitions(
                                  repetitions: value.round(),
                                ),
                              );
                        }
                      },
                      inactiveColor: blanco,
                      activeColor: green,
                    ),
                  ],
                ),
              ),
            if (state is Tiempo || state is Ambas)
              Container(
                margin: const EdgeInsets.all(12),
                height: 96,
                width: MediaQuery.of(context).size.width - 72,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(child: Text('Tiempo', style: h3)),
                    SizedBox(
                      width: 37,
                      child: ListWheelScrollView.useDelegate(
                        onSelectedItemChanged: (index) {
                          setState(() {
                            selectedMinutesIndex = index;
                          });
                          if (state is Tiempo || state is Ambas) {
                            context.read<DurationBloc>().add(
                                  DurationEvent.changeMinutes(minutes: index),
                                );
                          }
                        },
                        diameterRatio: 3,
                        useMagnifier: true,
                        physics: const FixedExtentScrollPhysics(),
                        childDelegate: ListWheelChildLoopingListDelegate(
                          children: [...minutes],
                        ),
                        itemExtent: 32,
                      ),
                    ),
                    Text(
                      'min',
                      style: whiteCuerpoImportante,
                    ),
                    const SizedBox(width: 8),
                    Text(':', style: whiteCuerpoImportante),
                    const SizedBox(width: 8),
                    SizedBox(
                      width: 37,
                      child: ListWheelScrollView.useDelegate(
                        onSelectedItemChanged: (index) {
                          setState(() {
                            selectedSecondsIndex = index;
                          });
                          if (state is Tiempo || state is Ambas) {
                            context.read<DurationBloc>().add(
                                  DurationEvent.changeSeconds(seconds: index),
                                );
                          }
                        },
                        diameterRatio: 3,
                        useMagnifier: true,
                        physics: const FixedExtentScrollPhysics(),
                        childDelegate: ListWheelChildLoopingListDelegate(
                          children: [...seconds],
                        ),
                        itemExtent: 32,
                      ),
                    ),
                    Text(
                      'seg',
                      style: whiteCuerpoImportante,
                    ),
                  ],
                ),
              )
          ],
        );
      },
    );
  }
}
