import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sensor_event.dart';
part 'sensor_state.dart';
part 'sensor_bloc.freezed.dart';

@injectable
class SensorBloc extends Bloc<SensorEvent, SensorState> {
  SensorBloc() : super(SensorState.initial()) {
    on<ChangeSensorType>((event, emit) {
      emit(state.copyWith(type: event.type));
    });
    on<ChangeDistance>((event, emit) {
      if (state.type == 'Movimiento') {
        if (state.distance == 0 && event.distance < 0) {
          emit(state.copyWith(distance: state.distance));
        } else {
          emit(
            state.copyWith(distance: state.distance + event.distance),
          );
        }
      }
    });
  }
}
