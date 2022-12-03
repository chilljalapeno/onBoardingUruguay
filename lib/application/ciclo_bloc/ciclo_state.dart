part of 'ciclo_bloc.dart';

@freezed
class CicloState with _$CicloState {
  const factory CicloState({
    required int ciclos,
    required int minutes,
    required int seconds,
  }) = _CicloState;
  factory CicloState.initial() => const CicloState(
        ciclos: 1,
        minutes: 0,
        seconds: 0,
      );
}
