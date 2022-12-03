part of 'acierto_bloc.dart';

@freezed
class AciertoState with _$AciertoState {
  const factory AciertoState({
    required Color color,
  }) = _AciertoState;

  factory AciertoState.initial() => const AciertoState(color: naranja);
}
