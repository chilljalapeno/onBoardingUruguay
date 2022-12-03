part of 'delay_bloc.dart';

@freezed
class DelayState with _$DelayState {
  const factory DelayState.niguno() = Niguno;
  const factory DelayState.fijo() = Fijo;
  const factory DelayState.aleatorio({
    required int start,
    required int end,
  }) = Aleatorio;
}
