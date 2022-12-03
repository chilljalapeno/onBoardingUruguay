import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/ciclo_bloc/ciclo_bloc.dart';
import 'package:onboarding_app/constants.dart';

class CiclosContent extends StatefulWidget {
  const CiclosContent({super.key});

  @override
  State<CiclosContent> createState() => _CiclosContentState();
}

class _CiclosContentState extends State<CiclosContent> {
  int selectedMinutesIndex = 0;
  int selectedSecondsIndex = 0;
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
    return BlocBuilder<CicloBloc, CicloState>(
      builder: (context, state) {
        return Container(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Ciclos', style: h3),
              Slider(
                value: state.ciclos.toDouble(),
                min: 1,
                max: 10,
                onChanged: (value) {
                  context
                      .read<CicloBloc>()
                      .add(CicloEvent.changeCiclos(ciclos: value.round()));
                },
                inactiveColor: blanco,
                activeColor: green,
              ),
              Container(
                margin: const EdgeInsets.all(12),
                height: 96,
                width: MediaQuery.of(context).size.width - 72,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Text(
                        'Pausa',
                        style: h3,
                      ),
                    ),
                    SizedBox(
                      width: 37,
                      child: ListWheelScrollView.useDelegate(
                        onSelectedItemChanged: (index) {
                          setState(() {
                            selectedMinutesIndex = index;
                          });
                          context.read<CicloBloc>().add(
                                CicloEvent.changeMinutes(minutes: index),
                              );
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
                          context.read<CicloBloc>().add(
                                CicloEvent.changeSeconds(seconds: index),
                              );
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
          ),
        );
      },
    );
  }
}
