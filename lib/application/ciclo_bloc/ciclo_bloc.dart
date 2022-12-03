import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'ciclo_event.dart';
part 'ciclo_state.dart';
part 'ciclo_bloc.freezed.dart';

@injectable
class CicloBloc extends Bloc<CicloEvent, CicloState> {
  CicloBloc() : super(CicloState.initial()) {
    on<ChangeCiclos>((event, emit) {
      emit(state.copyWith(ciclos: event.ciclos));
    });
    on<ChangeMinutes>((event, emit) {
      emit(state.copyWith(minutes: event.minutes));
    });
    on<ChangeSeconds>((event, emit) {
      emit(state.copyWith(seconds: event.seconds));
    });
  }
}
