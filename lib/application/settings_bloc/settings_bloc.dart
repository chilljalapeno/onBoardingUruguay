import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

@injectable
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(SettingsState.initial()) {
    on<ChangeEstaciones>((event, emit) {
      state.estaciones <= 0 && event.value == -1
          ? emit(
              state.copyWith(
                estaciones: state.estaciones,
              ),
            )
          : emit(
              state.copyWith(
                estaciones: state.estaciones + event.value,
              ),
            );
    });
    on<ChangeNodosPorEstadion>((event, emit) {
      state.nodosPorEstaciones <= 0 && event.value == -1
          ? emit(
              state.copyWith(
                nodosPorEstaciones: state.nodosPorEstaciones,
              ),
            )
          : emit(
              state.copyWith(
                nodosPorEstaciones: state.nodosPorEstaciones + event.value,
              ),
            );
    });
    on<ChangeIdentificarNodos>((event, emit) {
      emit(
        state.copyWith(
          identificarNodos: !state.identificarNodos,
        ),
      );
    });
    on<ChangeTiempoDeLuz>((event, emit) {
      state.tiempoDeLuz <= 0 && event.value == -1
          ? emit(
              state.copyWith(tiempoDeLuz: state.tiempoDeLuz),
            )
          : emit(
              state.copyWith(tiempoDeLuz: state.tiempoDeLuz + event.value),
            );
    });
    on<ChangeSonido>((event, emit) {
      emit(state.copyWith(sonido: !state.sonido));
    });
    on<ChangeInicio>((event, emit) {
      emit(state.copyWith(inicio: event.type));
    });
    on<ChangeGuardarResultados>((event, emit) {
      emit(state.copyWith(guardarResultados: !state.guardarResultados));
    });
  }
}
