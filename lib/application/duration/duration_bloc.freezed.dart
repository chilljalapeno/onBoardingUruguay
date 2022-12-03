// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'duration_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DurationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int repetitions) changeRepetitions,
    required TResult Function(int minutes) changeMinutes,
    required TResult Function(int seconds) changeSeconds,
    required TResult Function(String type) changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int repetitions)? changeRepetitions,
    TResult? Function(int minutes)? changeMinutes,
    TResult? Function(int seconds)? changeSeconds,
    TResult? Function(String type)? changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int repetitions)? changeRepetitions,
    TResult Function(int minutes)? changeMinutes,
    TResult Function(int seconds)? changeSeconds,
    TResult Function(String type)? changeType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeRepetitions value) changeRepetitions,
    required TResult Function(ChangeMinutes value) changeMinutes,
    required TResult Function(ChangeSeconds value) changeSeconds,
    required TResult Function(ChangeType value) changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeRepetitions value)? changeRepetitions,
    TResult? Function(ChangeMinutes value)? changeMinutes,
    TResult? Function(ChangeSeconds value)? changeSeconds,
    TResult? Function(ChangeType value)? changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeRepetitions value)? changeRepetitions,
    TResult Function(ChangeMinutes value)? changeMinutes,
    TResult Function(ChangeSeconds value)? changeSeconds,
    TResult Function(ChangeType value)? changeType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationEventCopyWith<$Res> {
  factory $DurationEventCopyWith(
          DurationEvent value, $Res Function(DurationEvent) then) =
      _$DurationEventCopyWithImpl<$Res, DurationEvent>;
}

/// @nodoc
class _$DurationEventCopyWithImpl<$Res, $Val extends DurationEvent>
    implements $DurationEventCopyWith<$Res> {
  _$DurationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeRepetitionsCopyWith<$Res> {
  factory _$$ChangeRepetitionsCopyWith(
          _$ChangeRepetitions value, $Res Function(_$ChangeRepetitions) then) =
      __$$ChangeRepetitionsCopyWithImpl<$Res>;
  @useResult
  $Res call({int repetitions});
}

/// @nodoc
class __$$ChangeRepetitionsCopyWithImpl<$Res>
    extends _$DurationEventCopyWithImpl<$Res, _$ChangeRepetitions>
    implements _$$ChangeRepetitionsCopyWith<$Res> {
  __$$ChangeRepetitionsCopyWithImpl(
      _$ChangeRepetitions _value, $Res Function(_$ChangeRepetitions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repetitions = null,
  }) {
    return _then(_$ChangeRepetitions(
      repetitions: null == repetitions
          ? _value.repetitions
          : repetitions // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeRepetitions implements ChangeRepetitions {
  const _$ChangeRepetitions({required this.repetitions});

  @override
  final int repetitions;

  @override
  String toString() {
    return 'DurationEvent.changeRepetitions(repetitions: $repetitions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeRepetitions &&
            (identical(other.repetitions, repetitions) ||
                other.repetitions == repetitions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, repetitions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeRepetitionsCopyWith<_$ChangeRepetitions> get copyWith =>
      __$$ChangeRepetitionsCopyWithImpl<_$ChangeRepetitions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int repetitions) changeRepetitions,
    required TResult Function(int minutes) changeMinutes,
    required TResult Function(int seconds) changeSeconds,
    required TResult Function(String type) changeType,
  }) {
    return changeRepetitions(repetitions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int repetitions)? changeRepetitions,
    TResult? Function(int minutes)? changeMinutes,
    TResult? Function(int seconds)? changeSeconds,
    TResult? Function(String type)? changeType,
  }) {
    return changeRepetitions?.call(repetitions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int repetitions)? changeRepetitions,
    TResult Function(int minutes)? changeMinutes,
    TResult Function(int seconds)? changeSeconds,
    TResult Function(String type)? changeType,
    required TResult orElse(),
  }) {
    if (changeRepetitions != null) {
      return changeRepetitions(repetitions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeRepetitions value) changeRepetitions,
    required TResult Function(ChangeMinutes value) changeMinutes,
    required TResult Function(ChangeSeconds value) changeSeconds,
    required TResult Function(ChangeType value) changeType,
  }) {
    return changeRepetitions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeRepetitions value)? changeRepetitions,
    TResult? Function(ChangeMinutes value)? changeMinutes,
    TResult? Function(ChangeSeconds value)? changeSeconds,
    TResult? Function(ChangeType value)? changeType,
  }) {
    return changeRepetitions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeRepetitions value)? changeRepetitions,
    TResult Function(ChangeMinutes value)? changeMinutes,
    TResult Function(ChangeSeconds value)? changeSeconds,
    TResult Function(ChangeType value)? changeType,
    required TResult orElse(),
  }) {
    if (changeRepetitions != null) {
      return changeRepetitions(this);
    }
    return orElse();
  }
}

abstract class ChangeRepetitions implements DurationEvent {
  const factory ChangeRepetitions({required final int repetitions}) =
      _$ChangeRepetitions;

  int get repetitions;
  @JsonKey(ignore: true)
  _$$ChangeRepetitionsCopyWith<_$ChangeRepetitions> get copyWith =>
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
    extends _$DurationEventCopyWithImpl<$Res, _$ChangeMinutes>
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
    return 'DurationEvent.changeMinutes(minutes: $minutes)';
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
    required TResult Function(int repetitions) changeRepetitions,
    required TResult Function(int minutes) changeMinutes,
    required TResult Function(int seconds) changeSeconds,
    required TResult Function(String type) changeType,
  }) {
    return changeMinutes(minutes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int repetitions)? changeRepetitions,
    TResult? Function(int minutes)? changeMinutes,
    TResult? Function(int seconds)? changeSeconds,
    TResult? Function(String type)? changeType,
  }) {
    return changeMinutes?.call(minutes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int repetitions)? changeRepetitions,
    TResult Function(int minutes)? changeMinutes,
    TResult Function(int seconds)? changeSeconds,
    TResult Function(String type)? changeType,
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
    required TResult Function(ChangeRepetitions value) changeRepetitions,
    required TResult Function(ChangeMinutes value) changeMinutes,
    required TResult Function(ChangeSeconds value) changeSeconds,
    required TResult Function(ChangeType value) changeType,
  }) {
    return changeMinutes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeRepetitions value)? changeRepetitions,
    TResult? Function(ChangeMinutes value)? changeMinutes,
    TResult? Function(ChangeSeconds value)? changeSeconds,
    TResult? Function(ChangeType value)? changeType,
  }) {
    return changeMinutes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeRepetitions value)? changeRepetitions,
    TResult Function(ChangeMinutes value)? changeMinutes,
    TResult Function(ChangeSeconds value)? changeSeconds,
    TResult Function(ChangeType value)? changeType,
    required TResult orElse(),
  }) {
    if (changeMinutes != null) {
      return changeMinutes(this);
    }
    return orElse();
  }
}

abstract class ChangeMinutes implements DurationEvent {
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
    extends _$DurationEventCopyWithImpl<$Res, _$ChangeSeconds>
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
    return 'DurationEvent.changeSeconds(seconds: $seconds)';
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
    required TResult Function(int repetitions) changeRepetitions,
    required TResult Function(int minutes) changeMinutes,
    required TResult Function(int seconds) changeSeconds,
    required TResult Function(String type) changeType,
  }) {
    return changeSeconds(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int repetitions)? changeRepetitions,
    TResult? Function(int minutes)? changeMinutes,
    TResult? Function(int seconds)? changeSeconds,
    TResult? Function(String type)? changeType,
  }) {
    return changeSeconds?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int repetitions)? changeRepetitions,
    TResult Function(int minutes)? changeMinutes,
    TResult Function(int seconds)? changeSeconds,
    TResult Function(String type)? changeType,
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
    required TResult Function(ChangeRepetitions value) changeRepetitions,
    required TResult Function(ChangeMinutes value) changeMinutes,
    required TResult Function(ChangeSeconds value) changeSeconds,
    required TResult Function(ChangeType value) changeType,
  }) {
    return changeSeconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeRepetitions value)? changeRepetitions,
    TResult? Function(ChangeMinutes value)? changeMinutes,
    TResult? Function(ChangeSeconds value)? changeSeconds,
    TResult? Function(ChangeType value)? changeType,
  }) {
    return changeSeconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeRepetitions value)? changeRepetitions,
    TResult Function(ChangeMinutes value)? changeMinutes,
    TResult Function(ChangeSeconds value)? changeSeconds,
    TResult Function(ChangeType value)? changeType,
    required TResult orElse(),
  }) {
    if (changeSeconds != null) {
      return changeSeconds(this);
    }
    return orElse();
  }
}

abstract class ChangeSeconds implements DurationEvent {
  const factory ChangeSeconds({required final int seconds}) = _$ChangeSeconds;

  int get seconds;
  @JsonKey(ignore: true)
  _$$ChangeSecondsCopyWith<_$ChangeSeconds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeTypeCopyWith<$Res> {
  factory _$$ChangeTypeCopyWith(
          _$ChangeType value, $Res Function(_$ChangeType) then) =
      __$$ChangeTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$ChangeTypeCopyWithImpl<$Res>
    extends _$DurationEventCopyWithImpl<$Res, _$ChangeType>
    implements _$$ChangeTypeCopyWith<$Res> {
  __$$ChangeTypeCopyWithImpl(
      _$ChangeType _value, $Res Function(_$ChangeType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChangeType(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeType implements ChangeType {
  const _$ChangeType({required this.type});

  @override
  final String type;

  @override
  String toString() {
    return 'DurationEvent.changeType(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeType &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTypeCopyWith<_$ChangeType> get copyWith =>
      __$$ChangeTypeCopyWithImpl<_$ChangeType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int repetitions) changeRepetitions,
    required TResult Function(int minutes) changeMinutes,
    required TResult Function(int seconds) changeSeconds,
    required TResult Function(String type) changeType,
  }) {
    return changeType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int repetitions)? changeRepetitions,
    TResult? Function(int minutes)? changeMinutes,
    TResult? Function(int seconds)? changeSeconds,
    TResult? Function(String type)? changeType,
  }) {
    return changeType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int repetitions)? changeRepetitions,
    TResult Function(int minutes)? changeMinutes,
    TResult Function(int seconds)? changeSeconds,
    TResult Function(String type)? changeType,
    required TResult orElse(),
  }) {
    if (changeType != null) {
      return changeType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeRepetitions value) changeRepetitions,
    required TResult Function(ChangeMinutes value) changeMinutes,
    required TResult Function(ChangeSeconds value) changeSeconds,
    required TResult Function(ChangeType value) changeType,
  }) {
    return changeType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeRepetitions value)? changeRepetitions,
    TResult? Function(ChangeMinutes value)? changeMinutes,
    TResult? Function(ChangeSeconds value)? changeSeconds,
    TResult? Function(ChangeType value)? changeType,
  }) {
    return changeType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeRepetitions value)? changeRepetitions,
    TResult Function(ChangeMinutes value)? changeMinutes,
    TResult Function(ChangeSeconds value)? changeSeconds,
    TResult Function(ChangeType value)? changeType,
    required TResult orElse(),
  }) {
    if (changeType != null) {
      return changeType(this);
    }
    return orElse();
  }
}

abstract class ChangeType implements DurationEvent {
  const factory ChangeType({required final String type}) = _$ChangeType;

  String get type;
  @JsonKey(ignore: true)
  _$$ChangeTypeCopyWith<_$ChangeType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DurationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int minutes, int seconds) tiempo,
    required TResult Function(int repetitions) repeticiones,
    required TResult Function(int repetitions, int minutes, int seconds) ambas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int minutes, int seconds)? tiempo,
    TResult? Function(int repetitions)? repeticiones,
    TResult? Function(int repetitions, int minutes, int seconds)? ambas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int minutes, int seconds)? tiempo,
    TResult Function(int repetitions)? repeticiones,
    TResult Function(int repetitions, int minutes, int seconds)? ambas,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tiempo value) tiempo,
    required TResult Function(Repeticiones value) repeticiones,
    required TResult Function(Ambas value) ambas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tiempo value)? tiempo,
    TResult? Function(Repeticiones value)? repeticiones,
    TResult? Function(Ambas value)? ambas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tiempo value)? tiempo,
    TResult Function(Repeticiones value)? repeticiones,
    TResult Function(Ambas value)? ambas,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationStateCopyWith<$Res> {
  factory $DurationStateCopyWith(
          DurationState value, $Res Function(DurationState) then) =
      _$DurationStateCopyWithImpl<$Res, DurationState>;
}

/// @nodoc
class _$DurationStateCopyWithImpl<$Res, $Val extends DurationState>
    implements $DurationStateCopyWith<$Res> {
  _$DurationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TiempoCopyWith<$Res> {
  factory _$$TiempoCopyWith(_$Tiempo value, $Res Function(_$Tiempo) then) =
      __$$TiempoCopyWithImpl<$Res>;
  @useResult
  $Res call({int minutes, int seconds});
}

/// @nodoc
class __$$TiempoCopyWithImpl<$Res>
    extends _$DurationStateCopyWithImpl<$Res, _$Tiempo>
    implements _$$TiempoCopyWith<$Res> {
  __$$TiempoCopyWithImpl(_$Tiempo _value, $Res Function(_$Tiempo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minutes = null,
    Object? seconds = null,
  }) {
    return _then(_$Tiempo(
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

class _$Tiempo implements Tiempo {
  const _$Tiempo({this.minutes = 0, this.seconds = 0});

  @override
  @JsonKey()
  final int minutes;
  @override
  @JsonKey()
  final int seconds;

  @override
  String toString() {
    return 'DurationState.tiempo(minutes: $minutes, seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Tiempo &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, minutes, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TiempoCopyWith<_$Tiempo> get copyWith =>
      __$$TiempoCopyWithImpl<_$Tiempo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int minutes, int seconds) tiempo,
    required TResult Function(int repetitions) repeticiones,
    required TResult Function(int repetitions, int minutes, int seconds) ambas,
  }) {
    return tiempo(minutes, seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int minutes, int seconds)? tiempo,
    TResult? Function(int repetitions)? repeticiones,
    TResult? Function(int repetitions, int minutes, int seconds)? ambas,
  }) {
    return tiempo?.call(minutes, seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int minutes, int seconds)? tiempo,
    TResult Function(int repetitions)? repeticiones,
    TResult Function(int repetitions, int minutes, int seconds)? ambas,
    required TResult orElse(),
  }) {
    if (tiempo != null) {
      return tiempo(minutes, seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tiempo value) tiempo,
    required TResult Function(Repeticiones value) repeticiones,
    required TResult Function(Ambas value) ambas,
  }) {
    return tiempo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tiempo value)? tiempo,
    TResult? Function(Repeticiones value)? repeticiones,
    TResult? Function(Ambas value)? ambas,
  }) {
    return tiempo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tiempo value)? tiempo,
    TResult Function(Repeticiones value)? repeticiones,
    TResult Function(Ambas value)? ambas,
    required TResult orElse(),
  }) {
    if (tiempo != null) {
      return tiempo(this);
    }
    return orElse();
  }
}

abstract class Tiempo implements DurationState {
  const factory Tiempo({final int minutes, final int seconds}) = _$Tiempo;

  int get minutes;
  int get seconds;
  @JsonKey(ignore: true)
  _$$TiempoCopyWith<_$Tiempo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepeticionesCopyWith<$Res> {
  factory _$$RepeticionesCopyWith(
          _$Repeticiones value, $Res Function(_$Repeticiones) then) =
      __$$RepeticionesCopyWithImpl<$Res>;
  @useResult
  $Res call({int repetitions});
}

/// @nodoc
class __$$RepeticionesCopyWithImpl<$Res>
    extends _$DurationStateCopyWithImpl<$Res, _$Repeticiones>
    implements _$$RepeticionesCopyWith<$Res> {
  __$$RepeticionesCopyWithImpl(
      _$Repeticiones _value, $Res Function(_$Repeticiones) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repetitions = null,
  }) {
    return _then(_$Repeticiones(
      repetitions: null == repetitions
          ? _value.repetitions
          : repetitions // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Repeticiones implements Repeticiones {
  const _$Repeticiones({this.repetitions = 1});

  @override
  @JsonKey()
  final int repetitions;

  @override
  String toString() {
    return 'DurationState.repeticiones(repetitions: $repetitions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Repeticiones &&
            (identical(other.repetitions, repetitions) ||
                other.repetitions == repetitions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, repetitions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepeticionesCopyWith<_$Repeticiones> get copyWith =>
      __$$RepeticionesCopyWithImpl<_$Repeticiones>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int minutes, int seconds) tiempo,
    required TResult Function(int repetitions) repeticiones,
    required TResult Function(int repetitions, int minutes, int seconds) ambas,
  }) {
    return repeticiones(repetitions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int minutes, int seconds)? tiempo,
    TResult? Function(int repetitions)? repeticiones,
    TResult? Function(int repetitions, int minutes, int seconds)? ambas,
  }) {
    return repeticiones?.call(repetitions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int minutes, int seconds)? tiempo,
    TResult Function(int repetitions)? repeticiones,
    TResult Function(int repetitions, int minutes, int seconds)? ambas,
    required TResult orElse(),
  }) {
    if (repeticiones != null) {
      return repeticiones(repetitions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tiempo value) tiempo,
    required TResult Function(Repeticiones value) repeticiones,
    required TResult Function(Ambas value) ambas,
  }) {
    return repeticiones(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tiempo value)? tiempo,
    TResult? Function(Repeticiones value)? repeticiones,
    TResult? Function(Ambas value)? ambas,
  }) {
    return repeticiones?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tiempo value)? tiempo,
    TResult Function(Repeticiones value)? repeticiones,
    TResult Function(Ambas value)? ambas,
    required TResult orElse(),
  }) {
    if (repeticiones != null) {
      return repeticiones(this);
    }
    return orElse();
  }
}

abstract class Repeticiones implements DurationState {
  const factory Repeticiones({final int repetitions}) = _$Repeticiones;

  int get repetitions;
  @JsonKey(ignore: true)
  _$$RepeticionesCopyWith<_$Repeticiones> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AmbasCopyWith<$Res> {
  factory _$$AmbasCopyWith(_$Ambas value, $Res Function(_$Ambas) then) =
      __$$AmbasCopyWithImpl<$Res>;
  @useResult
  $Res call({int repetitions, int minutes, int seconds});
}

/// @nodoc
class __$$AmbasCopyWithImpl<$Res>
    extends _$DurationStateCopyWithImpl<$Res, _$Ambas>
    implements _$$AmbasCopyWith<$Res> {
  __$$AmbasCopyWithImpl(_$Ambas _value, $Res Function(_$Ambas) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repetitions = null,
    Object? minutes = null,
    Object? seconds = null,
  }) {
    return _then(_$Ambas(
      repetitions: null == repetitions
          ? _value.repetitions
          : repetitions // ignore: cast_nullable_to_non_nullable
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

class _$Ambas implements Ambas {
  const _$Ambas({this.repetitions = 1, this.minutes = 0, this.seconds = 0});

  @override
  @JsonKey()
  final int repetitions;
  @override
  @JsonKey()
  final int minutes;
  @override
  @JsonKey()
  final int seconds;

  @override
  String toString() {
    return 'DurationState.ambas(repetitions: $repetitions, minutes: $minutes, seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Ambas &&
            (identical(other.repetitions, repetitions) ||
                other.repetitions == repetitions) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, repetitions, minutes, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AmbasCopyWith<_$Ambas> get copyWith =>
      __$$AmbasCopyWithImpl<_$Ambas>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int minutes, int seconds) tiempo,
    required TResult Function(int repetitions) repeticiones,
    required TResult Function(int repetitions, int minutes, int seconds) ambas,
  }) {
    return ambas(repetitions, minutes, seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int minutes, int seconds)? tiempo,
    TResult? Function(int repetitions)? repeticiones,
    TResult? Function(int repetitions, int minutes, int seconds)? ambas,
  }) {
    return ambas?.call(repetitions, minutes, seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int minutes, int seconds)? tiempo,
    TResult Function(int repetitions)? repeticiones,
    TResult Function(int repetitions, int minutes, int seconds)? ambas,
    required TResult orElse(),
  }) {
    if (ambas != null) {
      return ambas(repetitions, minutes, seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tiempo value) tiempo,
    required TResult Function(Repeticiones value) repeticiones,
    required TResult Function(Ambas value) ambas,
  }) {
    return ambas(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tiempo value)? tiempo,
    TResult? Function(Repeticiones value)? repeticiones,
    TResult? Function(Ambas value)? ambas,
  }) {
    return ambas?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tiempo value)? tiempo,
    TResult Function(Repeticiones value)? repeticiones,
    TResult Function(Ambas value)? ambas,
    required TResult orElse(),
  }) {
    if (ambas != null) {
      return ambas(this);
    }
    return orElse();
  }
}

abstract class Ambas implements DurationState {
  const factory Ambas(
      {final int repetitions, final int minutes, final int seconds}) = _$Ambas;

  int get repetitions;
  int get minutes;
  int get seconds;
  @JsonKey(ignore: true)
  _$$AmbasCopyWith<_$Ambas> get copyWith => throw _privateConstructorUsedError;
}
