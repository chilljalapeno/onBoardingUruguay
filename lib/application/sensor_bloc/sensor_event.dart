part of 'sensor_bloc.dart';

@freezed
class SensorEvent with _$SensorEvent {
  const factory SensorEvent.changeSensorType({required String type}) =
      ChangeSensorType;
  const factory SensorEvent.changeDistance({required int distance}) =
      ChangeDistance;
}
