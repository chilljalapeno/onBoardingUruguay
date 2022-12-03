part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.changeEstaciones({
    required int value,
  }) = ChangeEstaciones;
  const factory SettingsEvent.changeNodosPorEstacion({
    required int value,
  }) = ChangeNodosPorEstadion;
  const factory SettingsEvent.changeIdentificarNodos() = ChangeIdentificarNodos;

  const factory SettingsEvent.changeTiempoDeLuz({
    required int value,
  }) = ChangeTiempoDeLuz;
  const factory SettingsEvent.changeSonido({
    required bool value,
  }) = ChangeSonido;

  const factory SettingsEvent.changeInicio({
    required String type,
  }) = ChangeInicio;
  const factory SettingsEvent.changeGuardarResultados() =
      ChangeGuardarResultados;
}
