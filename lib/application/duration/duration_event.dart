part of 'duration_bloc.dart';

@freezed
class DurationEvent with _$DurationEvent {
  const factory DurationEvent.changeRepetitions({
    required int repetitions,
  }) = ChangeRepetitions;
  const factory DurationEvent.changeMinutes({
    required int minutes,
  }) = ChangeMinutes;
  const factory DurationEvent.changeSeconds({
    required int seconds,
  }) = ChangeSeconds;
  const factory DurationEvent.changeType({
    required String type,
  }) = ChangeType;
}
