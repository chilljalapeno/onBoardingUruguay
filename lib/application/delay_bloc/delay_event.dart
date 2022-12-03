part of 'delay_bloc.dart';

@freezed
class DelayEvent with _$DelayEvent {
  const factory DelayEvent.changeStartValue({
    required int start,
  }) = ChangeStartValue;
  const factory DelayEvent.changeEndValue({
    required int end,
  }) = ChangeEndValue;
  const factory DelayEvent.changeDelayType({
    required String type,
  }) = ChangeDelayType;
}
