part of 'acierto_bloc.dart';

@freezed
class AciertoEvent with _$AciertoEvent {
  const factory AciertoEvent.changeColor({required String color}) = ChangeColor;
}
