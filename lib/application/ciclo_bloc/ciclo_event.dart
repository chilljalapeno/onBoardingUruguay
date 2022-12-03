part of 'ciclo_bloc.dart';

@freezed
class CicloEvent with _$CicloEvent {
  const factory CicloEvent.changeCiclos({
    required int ciclos,
  }) = ChangeCiclos;
  const factory CicloEvent.changeMinutes({
    required int minutes,
  }) = ChangeMinutes;
  const factory CicloEvent.changeSeconds({
    required int seconds,
  }) = ChangeSeconds;
}
