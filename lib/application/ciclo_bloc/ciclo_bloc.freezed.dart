// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ciclo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CicloEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int ciclos) changeCiclos,
    required TResult Function(int minutes) changeMinutes,
    required TResult Function(int seconds) changeSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int ciclos)? changeCiclos,
    TResult? Function(int minutes)? changeMinutes,
    TResult? Function(int seconds)? changeSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int ciclos)? changeCiclos,
    TResult Function(int minutes)? changeMinutes,
    TResult Function(int seconds)? changeSeconds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeCiclos value) changeCiclos,
    required TResult Function(ChangeMinutes value) changeMinutes,
    required TResult Function(ChangeSeconds value) changeSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeCiclos value)? changeCiclos,
    TResult? Function(ChangeMinutes value)? changeMinutes,
    TResult? Function(ChangeSeconds value)? changeSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeCiclos value)? changeCiclos,
    TResult Function(ChangeMinutes value)? changeMinutes,
    TResult Function(ChangeSeconds value)? changeSeconds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CicloEventCopyWith<$Res> {
  factory $CicloEventCopyWith(
          CicloEvent value, $Res Function(CicloEvent) then) =
      _$CicloEventCopyWithImpl<$Res, CicloEvent>;
}

/// @nodoc
class _$CicloEventCopyWithImpl<$Res, $Val extends CicloEvent>
    implements $CicloEventCopyWith<$Res> {
  _$CicloEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeCiclosCopyWith<$Res> {
  factory _$$ChangeCiclosCopyWith(
          _$ChangeCiclos value, $Res Function(_$ChangeCiclos) then) =
      __$$ChangeCiclosCopyWithImpl<$Res>;
  @useResult
  $Res call({int ciclos});
}

/// @nodoc
class __$$ChangeCiclosCopyWithImpl<$Res>
    extends _$CicloEventCopyWithImpl<$Res, _$ChangeCiclos>
    implements _$$ChangeCiclosCopyWith<$Res> {
  __$$ChangeCiclosCopyWithImpl(
      _$ChangeCiclos _value, $Res Function(_$ChangeCiclos) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ciclos = null,
  }) {
    return _then(_$ChangeCiclos(
      ciclos: null == ciclos
          ? _value.ciclos
          : ciclos // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeCiclos implements ChangeCiclos {
  const _$ChangeCiclos({required this.ciclos});

  @override
  final int ciclos;

  @override
  String toString() {
    return 'CicloEvent.changeCiclos(ciclos: $ciclos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCiclos &&
            (identical(other.ciclos, ciclos) || other.ciclos == ciclos));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ciclos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCiclosCopyWith<_$ChangeCiclos> get copyWith =>
      __$$ChangeCiclosCopyWithImpl<_$ChangeCiclos>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int ciclos) changeCiclos,
    required TResult Function(int minutes) changeMinutes,
    required TResult Function(int seconds) changeSeconds,
  }) {
    return changeCiclos(ciclos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int ciclos)? changeCiclos,
    TResult? Function(int minutes)? changeMinutes,
    TResult? Function(int seconds)? changeSeconds,
  }) {
    return changeCiclos?.call(ciclos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int ciclos)? changeCiclos,
    TResult Function(int minutes)? changeMinutes,
    TResult Function(int seconds)? changeSeconds,
    required TResult orElse(),
  }) {
    if (changeCiclos != null) {
      return changeCiclos(ciclos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeCiclos value) changeCiclos,
    required TResult Function(ChangeMinutes value) changeMinutes,
    required TResult Function(ChangeSeconds value) changeSeconds,
  }) {
    return changeCiclos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeCiclos value)? changeCiclos,
    TResult? Function(ChangeMinutes value)? changeMinutes,
    TResult? Function(ChangeSeconds value)? changeSeconds,
  }) {
    return changeCiclos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeCiclos value)? changeCiclos,
    TResult Function(ChangeMinutes value)? changeMinutes,
    TResult Function(ChangeSeconds value)? changeSeconds,
    required TResult orElse(),
  }) {
    if (changeCiclos != null) {
      return changeCiclos(this);
    }
    return orElse();
  }
}

abstract class ChangeCiclos implements CicloEvent {
  const factory ChangeCiclos({required final int ciclos}) = _$ChangeCiclos;

  int get ciclos;
  @JsonKey(ignore: true)
  _$$ChangeCiclosCopyWith<_$ChangeCiclos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeMinutesCopyWith<$Res> {
  factory _$$ChangeMinutesCopyWith(
          _$ChangeMinutes value, $Res Function(_$ChangeMinutes) then) =
      __$$ChangeMinutesCopyWithImpl<$Res>;
  @useResult
  $Res call({int minutes});
}

/// @nodoc
class __$$ChangeMinutesCopyWithImpl<$Res>
    extends _$CicloEventCopyWithImpl<$Res, _$ChangeMinutes>
    implements _$$ChangeMinutesCopyWith<$Res> {
  __$$ChangeMinutesCopyWithImpl(
      _$ChangeMinutes _value, $Res Function(_$ChangeMinutes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minutes = null,
  }) {
    return _then(_$ChangeMinutes(
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeMinutes implements ChangeMinutes {
  const _$ChangeMinutes({required this.minutes});

  @override
  final int minutes;

  @override
  String toString() {
    return 'CicloEvent.changeMinutes(minutes: $minutes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeMinutes &&
            (identical(other.minutes, minutes) || other.minutes == minutes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, minutes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeMinutesCopyWith<_$ChangeMinutes> get copyWith =>
      __$$ChangeMinutesCopyWithImpl<_$ChangeMinutes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int ciclos) changeCiclos,
    required TResult Function(int minutes) changeMinutes,
    required TResult Function(int seconds) changeSeconds,
  }) {
    return changeMinutes(minutes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int ciclos)? changeCiclos,
    TResult? Function(int minutes)? changeMinutes,
    TResult? Function(int seconds)? changeSeconds,
  }) {
    return changeMinutes?.call(minutes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int ciclos)? changeCiclos,
    TResult Function(int minutes)? changeMinutes,
    TResult Function(int seconds)? changeSeconds,
    required TResult orElse(),
  }) {
    if (changeMinutes != null) {
      return changeMinutes(minutes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeCiclos value) changeCiclos,
    required TResult Function(ChangeMinutes value) changeMinutes,
    required TResult Function(ChangeSeconds value) changeSeconds,
  }) {
    return changeMinutes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeCiclos value)? changeCiclos,
    TResult? Function(ChangeMinutes value)? changeMinutes,
    TResult? Function(ChangeSeconds value)? changeSeconds,
  }) {
    return changeMinutes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeCiclos value)? changeCiclos,
    TResult Function(ChangeMinutes value)? changeMinutes,
    TResult Function(ChangeSeconds value)? changeSeconds,
    required TResult orElse(),
  }) {
    if (changeMinutes != null) {
      return changeMinutes(this);
    }
    return orElse();
  }
}

abstract class ChangeMinutes implements CicloEvent {
  const factory ChangeMinutes({required final int minutes}) = _$ChangeMinutes;

  int get minutes;
  @JsonKey(ignore: true)
  _$$ChangeMinutesCopyWith<_$ChangeMinutes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeSecondsCopyWith<$Res> {
  factory _$$ChangeSecondsCopyWith(
          _$ChangeSeconds value, $Res Function(_$ChangeSeconds) then) =
      __$$ChangeSecondsCopyWithImpl<$Res>;
  @useResult
  $Res call({int seconds});
}

/// @nodoc
class __$$ChangeSecondsCopyWithImpl<$Res>
    extends _$CicloEventCopyWithImpl<$Res, _$ChangeSeconds>
    implements _$$ChangeSecondsCopyWith<$Res> {
  __$$ChangeSecondsCopyWithImpl(
      _$ChangeSeconds _value, $Res Function(_$ChangeSeconds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
  }) {
    return _then(_$ChangeSeconds(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeSeconds implements ChangeSeconds {
  const _$ChangeSeconds({required this.seconds});

  @override
  final int seconds;

  @override
  String toString() {
    return 'CicloEvent.changeSeconds(seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSeconds &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSecondsCopyWith<_$ChangeSeconds> get copyWith =>
      __$$ChangeSecondsCopyWithImpl<_$ChangeSeconds>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int ciclos) changeCiclos,
    required TResult Function(int minutes) changeMinutes,
    required TResult Function(int seconds) changeSeconds,
  }) {
    return changeSeconds(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int ciclos)? changeCiclos,
    TResult? Function(int minutes)? changeMinutes,
    TResult? Function(int seconds)? changeSeconds,
  }) {
    return changeSeconds?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int ciclos)? changeCiclos,
    TResult Function(int minutes)? changeMinutes,
    TResult Function(int seconds)? changeSeconds,
    required TResult orElse(),
  }) {
    if (changeSeconds != null) {
      return changeSeconds(seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeCiclos value) changeCiclos,
    required TResult Function(ChangeMinutes value) changeMinutes,
    required TResult Function(ChangeSeconds value) changeSeconds,
  }) {
    return changeSeconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeCiclos value)? changeCiclos,
    TResult? Function(ChangeMinutes value)? changeMinutes,
    TResult? Function(ChangeSeconds value)? changeSeconds,
  }) {
    return changeSeconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeCiclos value)? changeCiclos,
    TResult Function(ChangeMinutes value)? changeMinutes,
    TResult Function(ChangeSeconds value)? changeSeconds,
    required TResult orElse(),
  }) {
    if (changeSeconds != null) {
      return changeSeconds(this);
    }
    return orElse();
  }
}

abstract class ChangeSeconds implements CicloEvent {
  const factory ChangeSeconds({required final int seconds}) = _$ChangeSeconds;

  int get seconds;
  @JsonKey(ignore: true)
  _$$ChangeSecondsCopyWith<_$ChangeSeconds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CicloState {
  int get ciclos => throw _privateConstructorUsedError;
  int get minutes => throw _privateConstructorUsedError;
  int get seconds => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CicloStateCopyWith<CicloState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CicloStateCopyWith<$Res> {
  factory $CicloStateCopyWith(
          CicloState value, $Res Function(CicloState) then) =
      _$CicloStateCopyWithImpl<$Res, CicloState>;
  @useResult
  $Res call({int ciclos, int minutes, int seconds});
}

/// @nodoc
class _$CicloStateCopyWithImpl<$Res, $Val extends CicloState>
    implements $CicloStateCopyWith<$Res> {
  _$CicloStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ciclos = null,
    Object? minutes = null,
    Object? seconds = null,
  }) {
    return _then(_value.copyWith(
      ciclos: null == ciclos
          ? _value.ciclos
          : ciclos // ignore: cast_nullable_to_non_nullable
              as int,
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CicloStateCopyWith<$Res>
    implements $CicloStateCopyWith<$Res> {
  factory _$$_CicloStateCopyWith(
          _$_CicloState value, $Res Function(_$_CicloState) then) =
      __$$_CicloStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int ciclos, int minutes, int seconds});
}

/// @nodoc
class __$$_CicloStateCopyWithImpl<$Res>
    extends _$CicloStateCopyWithImpl<$Res, _$_CicloState>
    implements _$$_CicloStateCopyWith<$Res> {
  __$$_CicloStateCopyWithImpl(
      _$_CicloState _value, $Res Function(_$_CicloState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ciclos = null,
    Object? minutes = null,
    Object? seconds = null,
  }) {
    return _then(_$_CicloState(
      ciclos: null == ciclos
          ? _value.ciclos
          : ciclos // ignore: cast_nullable_to_non_nullable
              as int,
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CicloState implements _CicloState {
  const _$_CicloState(
      {required this.ciclos, required this.minutes, required this.seconds});

  @override
  final int ciclos;
  @override
  final int minutes;
  @override
  final int seconds;

  @override
  String toString() {
    return 'CicloState(ciclos: $ciclos, minutes: $minutes, seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CicloState &&
            (identical(other.ciclos, ciclos) || other.ciclos == ciclos) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ciclos, minutes, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CicloStateCopyWith<_$_CicloState> get copyWith =>
      __$$_CicloStateCopyWithImpl<_$_CicloState>(this, _$identity);
}

abstract class _CicloState implements CicloState {
  const factory _CicloState(
      {required final int ciclos,
      required final int minutes,
      required final int seconds}) = _$_CicloState;

  @override
  int get ciclos;
  @override
  int get minutes;
  @override
  int get seconds;
  @override
  @JsonKey(ignore: true)
  _$$_CicloStateCopyWith<_$_CicloState> get copyWith =>
      throw _privateConstructorUsedError;
}
