part of 'duration_bloc.dart';

@freezed
class DurationState with _$DurationState {
  const factory DurationState.tiempo({
    @Default(0) int minutes,
    @Default(0) int seconds,
  }) = Tiempo;
  const factory DurationState.repeticiones({
    @Default(1) int repetitions,
  }) = Repeticiones;
  const factory DurationState.ambas({
    @Default(1) int repetitions,
    @Default(0) int minutes,
    @Default(0) int seconds,
  }) = Ambas;
}
