import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:onboarding_app/constants.dart';

part 'acierto_event.dart';
part 'acierto_state.dart';
part 'acierto_bloc.freezed.dart';

@injectable
class AciertoBloc extends Bloc<AciertoEvent, AciertoState> {
  AciertoBloc() : super(AciertoState.initial()) {
    on<ChangeColor>((event, emit) {
      switch (event.color) {
        case 'naranja':
          emit(state.copyWith(color: naranja));
          break;
        case 'red':
          emit(state.copyWith(color: red));
          break;
        case 'blue':
          emit(state.copyWith(color: blue));
          break;
        case 'nodo':
          emit(state.copyWith(color: nodo));
          break;
        case 'magenta':
          emit(state.copyWith(color: magenta));
          break;
        case 'amarillo':
          emit(state.copyWith(color: amarillo));
          break;
        case 'cyan':
          emit(state.copyWith(color: cyan));
          break;
        case 'violet':
          emit(state.copyWith(color: violet));
          break;
      }
    });
  }
}
