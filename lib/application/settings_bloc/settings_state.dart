part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    required int estaciones,
    required int nodosPorEstaciones,
    required int tiempoDeLuz,
    required bool guardarResultados,
    required bool identificarNodos,
    required bool sonido,
    required String inicio,
  }) = _SettingsState;

  factory SettingsState.initial() => const SettingsState(
        estaciones: 0,
        nodosPorEstaciones: 0,
        tiempoDeLuz: 0,
        inicio: 'Inmediato',
        identificarNodos: true,
        guardarResultados: true,
        sonido: true,
      );
}
