part of 'sensor_bloc.dart';

@freezed
class SensorState with _$SensorState {
  const factory SensorState({
    required String type,
    required int distance,
  }) = _SensorState;
  factory SensorState.initial() => const SensorState(
        type: 'Movimiento',
        distance: 0,
      );
}
