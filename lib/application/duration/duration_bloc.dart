import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'duration_event.dart';
part 'duration_state.dart';
part 'duration_bloc.freezed.dart';

@injectable
class DurationBloc extends Bloc<DurationEvent, DurationState> {
  DurationBloc() : super(const DurationState.tiempo(minutes: 0, seconds: 0)) {
    on<ChangeMinutes>((event, emit) {
      if (state is Tiempo) {
        emit((state as Tiempo).copyWith(minutes: event.minutes));
      }
      if (state is Ambas) {
        emit((state as Ambas).copyWith(minutes: event.minutes));
      }
    });
    on<ChangeSeconds>((event, emit) {
      if (state is Tiempo) {
        emit((state as Tiempo).copyWith(seconds: event.seconds));
      }
      if (state is Ambas) {
        emit((state as Ambas).copyWith(seconds: event.seconds));
      }
    });
    on<ChangeRepetitions>((event, emit) {
      if (state is Repeticiones) {
        emit((state as Repeticiones).copyWith(repetitions: event.repetitions));
      }
      if (state is Ambas) {
        emit((state as Ambas).copyWith(repetitions: event.repetitions));
      }
    });
    on<ChangeType>((event, emit) {
      if (event.type == 'Tiempo') {
        emit(
          const DurationState.tiempo(minutes: 0, seconds: 0),
        );
      }
      if (event.type == 'Repeticiones') {
        emit(
          const DurationState.repeticiones(repetitions: 1),
        );
      }
      if (event.type == 'Ambas') {
        emit(
          const DurationState.ambas(repetitions: 1, minutes: 0, seconds: 0),
        );
      }
    });
  }
}
