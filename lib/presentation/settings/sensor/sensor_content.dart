import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:onboarding_app/application/sensor_bloc/sensor_bloc.dart';
import 'package:onboarding_app/constants.dart';

class SensorContent extends StatefulWidget {
  const SensorContent({super.key});

  @override
  State<SensorContent> createState() => _SensorContentState();
}

class _SensorContentState extends State<SensorContent> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SensorBloc, SensorState>(
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
                  GestureDetector(
                    onTap: () => context.read<SensorBloc>().add(
                          const SensorEvent.changeSensorType(
                            type: 'Movimiento',
                          ),
                        ),
                    child: Container(
                      width: (MediaQuery.of(context).size.width - 80) / 2,
                      height: 44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27),
                        color: state.type == 'Movimiento' ? green : blanco,
                      ),
                      child: Center(
                        child: Text('Movimiento', style: settingsContent),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => context.read<SensorBloc>().add(
                          const SensorEvent.changeSensorType(type: 'Tacto'),
                        ),
                    child: Container(
                      margin: const EdgeInsets.only(left: 8),
                      width: (MediaQuery.of(context).size.width - 80) / 2,
                      height: 44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27),
                        color: state.type == 'Tacto' ? green : blanco,
                      ),
                      child: Center(
                        child: Text('Tacto', style: settingsContent),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            if (state.type == 'Movimiento')
              Container(
                margin: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Distancia', style: h3),
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () => context.read<SensorBloc>().add(
                                const SensorEvent.changeDistance(distance: -1),
                              ),
                          child: Container(
                            width: 24,
                            height: 24,
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
                        const SizedBox(width: 16),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              border: Border.all(
                                color: state.distance >= 1 ? green : blanco,
                                width: 2,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              border: Border.all(
                                color: state.distance >= 2 ? green : blanco,
                                width: 2,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              border: Border.all(
                                color: state.distance == 3 ? green : blanco,
                                width: 2,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 16),
                        GestureDetector(
                          onTap: () => context.read<SensorBloc>().add(
                                const SensorEvent.changeDistance(distance: 1),
                              ),
                          child: Container(
                            width: 24,
                            height: 24,
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
                    ),
                    const SizedBox(height: 12)
                  ],
                ),
              ),
          ],
        );
      },
    );
  }
}
