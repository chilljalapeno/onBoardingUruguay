import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'delay_event.dart';
part 'delay_state.dart';
part 'delay_bloc.freezed.dart';

@injectable
class DelayBloc extends Bloc<DelayEvent, DelayState> {
  DelayBloc() : super(const DelayState.niguno()) {
    on<ChangeDelayType>((event, emit) {
      if (event.type == 'Fijo') {
        emit(const DelayState.fijo());
      }
      if (event.type == 'Niguno') {
        emit(const DelayState.niguno());
      }
      if (event.type == 'Aleatorio') {
        emit(const DelayState.aleatorio(start: 1, end: 10));
      }
    });
    on<ChangeStartValue>((event, emit) {
      if (state is Aleatorio) {
        emit((state as Aleatorio).copyWith(start: event.start));
      }
    });
    on<ChangeEndValue>((event, emit) {
      if (state is Aleatorio) {
        emit((state as Aleatorio).copyWith(end: event.end));
      }
    });
  }
}
