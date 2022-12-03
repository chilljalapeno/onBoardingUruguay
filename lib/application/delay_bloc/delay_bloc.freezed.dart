// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delay_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DelayEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int start) changeStartValue,
    required TResult Function(int end) changeEndValue,
    required TResult Function(String type) changeDelayType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int start)? changeStartValue,
    TResult? Function(int end)? changeEndValue,
    TResult? Function(String type)? changeDelayType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int start)? changeStartValue,
    TResult Function(int end)? changeEndValue,
    TResult Function(String type)? changeDelayType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeStartValue value) changeStartValue,
    required TResult Function(ChangeEndValue value) changeEndValue,
    required TResult Function(ChangeDelayType value) changeDelayType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartValue value)? changeStartValue,
    TResult? Function(ChangeEndValue value)? changeEndValue,
    TResult? Function(ChangeDelayType value)? changeDelayType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartValue value)? changeStartValue,
    TResult Function(ChangeEndValue value)? changeEndValue,
    TResult Function(ChangeDelayType value)? changeDelayType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelayEventCopyWith<$Res> {
  factory $DelayEventCopyWith(
          DelayEvent value, $Res Function(DelayEvent) then) =
      _$DelayEventCopyWithImpl<$Res, DelayEvent>;
}

/// @nodoc
class _$DelayEventCopyWithImpl<$Res, $Val extends DelayEvent>
    implements $DelayEventCopyWith<$Res> {
  _$DelayEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeStartValueCopyWith<$Res> {
  factory _$$ChangeStartValueCopyWith(
          _$ChangeStartValue value, $Res Function(_$ChangeStartValue) then) =
      __$$ChangeStartValueCopyWithImpl<$Res>;
  @useResult
  $Res call({int start});
}

/// @nodoc
class __$$ChangeStartValueCopyWithImpl<$Res>
    extends _$DelayEventCopyWithImpl<$Res, _$ChangeStartValue>
    implements _$$ChangeStartValueCopyWith<$Res> {
  __$$ChangeStartValueCopyWithImpl(
      _$ChangeStartValue _value, $Res Function(_$ChangeStartValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
  }) {
    return _then(_$ChangeStartValue(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeStartValue implements ChangeStartValue {
  const _$ChangeStartValue({required this.start});

  @override
  final int start;

  @override
  String toString() {
    return 'DelayEvent.changeStartValue(start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeStartValue &&
            (identical(other.start, start) || other.start == start));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeStartValueCopyWith<_$ChangeStartValue> get copyWith =>
      __$$ChangeStartValueCopyWithImpl<_$ChangeStartValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int start) changeStartValue,
    required TResult Function(int end) changeEndValue,
    required TResult Function(String type) changeDelayType,
  }) {
    return changeStartValue(start);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int start)? changeStartValue,
    TResult? Function(int end)? changeEndValue,
    TResult? Function(String type)? changeDelayType,
  }) {
    return changeStartValue?.call(start);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int start)? changeStartValue,
    TResult Function(int end)? changeEndValue,
    TResult Function(String type)? changeDelayType,
    required TResult orElse(),
  }) {
    if (changeStartValue != null) {
      return changeStartValue(start);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeStartValue value) changeStartValue,
    required TResult Function(ChangeEndValue value) changeEndValue,
    required TResult Function(ChangeDelayType value) changeDelayType,
  }) {
    return changeStartValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartValue value)? changeStartValue,
    TResult? Function(ChangeEndValue value)? changeEndValue,
    TResult? Function(ChangeDelayType value)? changeDelayType,
  }) {
    return changeStartValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartValue value)? changeStartValue,
    TResult Function(ChangeEndValue value)? changeEndValue,
    TResult Function(ChangeDelayType value)? changeDelayType,
    required TResult orElse(),
  }) {
    if (changeStartValue != null) {
      return changeStartValue(this);
    }
    return orElse();
  }
}

abstract class ChangeStartValue implements DelayEvent {
  const factory ChangeStartValue({required final int start}) =
      _$ChangeStartValue;

  int get start;
  @JsonKey(ignore: true)
  _$$ChangeStartValueCopyWith<_$ChangeStartValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeEndValueCopyWith<$Res> {
  factory _$$ChangeEndValueCopyWith(
          _$ChangeEndValue value, $Res Function(_$ChangeEndValue) then) =
      __$$ChangeEndValueCopyWithImpl<$Res>;
  @useResult
  $Res call({int end});
}

/// @nodoc
class __$$ChangeEndValueCopyWithImpl<$Res>
    extends _$DelayEventCopyWithImpl<$Res, _$ChangeEndValue>
    implements _$$ChangeEndValueCopyWith<$Res> {
  __$$ChangeEndValueCopyWithImpl(
      _$ChangeEndValue _value, $Res Function(_$ChangeEndValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
  }) {
    return _then(_$ChangeEndValue(
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeEndValue implements ChangeEndValue {
  const _$ChangeEndValue({required this.end});

  @override
  final int end;

  @override
  String toString() {
    return 'DelayEvent.changeEndValue(end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeEndValue &&
            (identical(other.end, end) || other.end == end));
  }

  @override
  int get hashCode => Object.hash(runtimeType, end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeEndValueCopyWith<_$ChangeEndValue> get copyWith =>
      __$$ChangeEndValueCopyWithImpl<_$ChangeEndValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int start) changeStartValue,
    required TResult Function(int end) changeEndValue,
    required TResult Function(String type) changeDelayType,
  }) {
    return changeEndValue(end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int start)? changeStartValue,
    TResult? Function(int end)? changeEndValue,
    TResult? Function(String type)? changeDelayType,
  }) {
    return changeEndValue?.call(end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int start)? changeStartValue,
    TResult Function(int end)? changeEndValue,
    TResult Function(String type)? changeDelayType,
    required TResult orElse(),
  }) {
    if (changeEndValue != null) {
      return changeEndValue(end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeStartValue value) changeStartValue,
    required TResult Function(ChangeEndValue value) changeEndValue,
    required TResult Function(ChangeDelayType value) changeDelayType,
  }) {
    return changeEndValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartValue value)? changeStartValue,
    TResult? Function(ChangeEndValue value)? changeEndValue,
    TResult? Function(ChangeDelayType value)? changeDelayType,
  }) {
    return changeEndValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartValue value)? changeStartValue,
    TResult Function(ChangeEndValue value)? changeEndValue,
    TResult Function(ChangeDelayType value)? changeDelayType,
    required TResult orElse(),
  }) {
    if (changeEndValue != null) {
      return changeEndValue(this);
    }
    return orElse();
  }
}

abstract class ChangeEndValue implements DelayEvent {
  const factory ChangeEndValue({required final int end}) = _$ChangeEndValue;

  int get end;
  @JsonKey(ignore: true)
  _$$ChangeEndValueCopyWith<_$ChangeEndValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeDelayTypeCopyWith<$Res> {
  factory _$$ChangeDelayTypeCopyWith(
          _$ChangeDelayType value, $Res Function(_$ChangeDelayType) then) =
      __$$ChangeDelayTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$ChangeDelayTypeCopyWithImpl<$Res>
    extends _$DelayEventCopyWithImpl<$Res, _$ChangeDelayType>
    implements _$$ChangeDelayTypeCopyWith<$Res> {
  __$$ChangeDelayTypeCopyWithImpl(
      _$ChangeDelayType _value, $Res Function(_$ChangeDelayType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChangeDelayType(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeDelayType implements ChangeDelayType {
  const _$ChangeDelayType({required this.type});

  @override
  final String type;

  @override
  String toString() {
    return 'DelayEvent.changeDelayType(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeDelayType &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeDelayTypeCopyWith<_$ChangeDelayType> get copyWith =>
      __$$ChangeDelayTypeCopyWithImpl<_$ChangeDelayType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int start) changeStartValue,
    required TResult Function(int end) changeEndValue,
    required TResult Function(String type) changeDelayType,
  }) {
    return changeDelayType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int start)? changeStartValue,
    TResult? Function(int end)? changeEndValue,
    TResult? Function(String type)? changeDelayType,
  }) {
    return changeDelayType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int start)? changeStartValue,
    TResult Function(int end)? changeEndValue,
    TResult Function(String type)? changeDelayType,
    required TResult orElse(),
  }) {
    if (changeDelayType != null) {
      return changeDelayType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeStartValue value) changeStartValue,
    required TResult Function(ChangeEndValue value) changeEndValue,
    required TResult Function(ChangeDelayType value) changeDelayType,
  }) {
    return changeDelayType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartValue value)? changeStartValue,
    TResult? Function(ChangeEndValue value)? changeEndValue,
    TResult? Function(ChangeDelayType value)? changeDelayType,
  }) {
    return changeDelayType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartValue value)? changeStartValue,
    TResult Function(ChangeEndValue value)? changeEndValue,
    TResult Function(ChangeDelayType value)? changeDelayType,
    required TResult orElse(),
  }) {
    if (changeDelayType != null) {
      return changeDelayType(this);
    }
    return orElse();
  }
}

abstract class ChangeDelayType implements DelayEvent {
  const factory ChangeDelayType({required final String type}) =
      _$ChangeDelayType;

  String get type;
  @JsonKey(ignore: true)
  _$$ChangeDelayTypeCopyWith<_$ChangeDelayType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DelayState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() niguno,
    required TResult Function() fijo,
    required TResult Function(int start, int end) aleatorio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? niguno,
    TResult? Function()? fijo,
    TResult? Function(int start, int end)? aleatorio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? niguno,
    TResult Function()? fijo,
    TResult Function(int start, int end)? aleatorio,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Niguno value) niguno,
    required TResult Function(Fijo value) fijo,
    required TResult Function(Aleatorio value) aleatorio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Niguno value)? niguno,
    TResult? Function(Fijo value)? fijo,
    TResult? Function(Aleatorio value)? aleatorio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Niguno value)? niguno,
    TResult Function(Fijo value)? fijo,
    TResult Function(Aleatorio value)? aleatorio,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelayStateCopyWith<$Res> {
  factory $DelayStateCopyWith(
          DelayState value, $Res Function(DelayState) then) =
      _$DelayStateCopyWithImpl<$Res, DelayState>;
}

/// @nodoc
class _$DelayStateCopyWithImpl<$Res, $Val extends DelayState>
    implements $DelayStateCopyWith<$Res> {
  _$DelayStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NigunoCopyWith<$Res> {
  factory _$$NigunoCopyWith(_$Niguno value, $Res Function(_$Niguno) then) =
      __$$NigunoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NigunoCopyWithImpl<$Res>
    extends _$DelayStateCopyWithImpl<$Res, _$Niguno>
    implements _$$NigunoCopyWith<$Res> {
  __$$NigunoCopyWithImpl(_$Niguno _value, $Res Function(_$Niguno) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Niguno implements Niguno {
  const _$Niguno();

  @override
  String toString() {
    return 'DelayState.niguno()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Niguno);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() niguno,
    required TResult Function() fijo,
    required TResult Function(int start, int end) aleatorio,
  }) {
    return niguno();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? niguno,
    TResult? Function()? fijo,
    TResult? Function(int start, int end)? aleatorio,
  }) {
    return niguno?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? niguno,
    TResult Function()? fijo,
    TResult Function(int start, int end)? aleatorio,
    required TResult orElse(),
  }) {
    if (niguno != null) {
      return niguno();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Niguno value) niguno,
    required TResult Function(Fijo value) fijo,
    required TResult Function(Aleatorio value) aleatorio,
  }) {
    return niguno(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Niguno value)? niguno,
    TResult? Function(Fijo value)? fijo,
    TResult? Function(Aleatorio value)? aleatorio,
  }) {
    return niguno?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Niguno value)? niguno,
    TResult Function(Fijo value)? fijo,
    TResult Function(Aleatorio value)? aleatorio,
    required TResult orElse(),
  }) {
    if (niguno != null) {
      return niguno(this);
    }
    return orElse();
  }
}

abstract class Niguno implements DelayState {
  const factory Niguno() = _$Niguno;
}

/// @nodoc
abstract class _$$FijoCopyWith<$Res> {
  factory _$$FijoCopyWith(_$Fijo value, $Res Function(_$Fijo) then) =
      __$$FijoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FijoCopyWithImpl<$Res> extends _$DelayStateCopyWithImpl<$Res, _$Fijo>
    implements _$$FijoCopyWith<$Res> {
  __$$FijoCopyWithImpl(_$Fijo _value, $Res Function(_$Fijo) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Fijo implements Fijo {
  const _$Fijo();

  @override
  String toString() {
    return 'DelayState.fijo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Fijo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() niguno,
    required TResult Function() fijo,
    required TResult Function(int start, int end) aleatorio,
  }) {
    return fijo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? niguno,
    TResult? Function()? fijo,
    TResult? Function(int start, int end)? aleatorio,
  }) {
    return fijo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? niguno,
    TResult Function()? fijo,
    TResult Function(int start, int end)? aleatorio,
    required TResult orElse(),
  }) {
    if (fijo != null) {
      return fijo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Niguno value) niguno,
    required TResult Function(Fijo value) fijo,
    required TResult Function(Aleatorio value) aleatorio,
  }) {
    return fijo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Niguno value)? niguno,
    TResult? Function(Fijo value)? fijo,
    TResult? Function(Aleatorio value)? aleatorio,
  }) {
    return fijo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Niguno value)? niguno,
    TResult Function(Fijo value)? fijo,
    TResult Function(Aleatorio value)? aleatorio,
    required TResult orElse(),
  }) {
    if (fijo != null) {
      return fijo(this);
    }
    return orElse();
  }
}

abstract class Fijo implements DelayState {
  const factory Fijo() = _$Fijo;
}

/// @nodoc
abstract class _$$AleatorioCopyWith<$Res> {
  factory _$$AleatorioCopyWith(
          _$Aleatorio value, $Res Function(_$Aleatorio) then) =
      __$$AleatorioCopyWithImpl<$Res>;
  @useResult
  $Res call({int start, int end});
}

/// @nodoc
class __$$AleatorioCopyWithImpl<$Res>
    extends _$DelayStateCopyWithImpl<$Res, _$Aleatorio>
    implements _$$AleatorioCopyWith<$Res> {
  __$$AleatorioCopyWithImpl(
      _$Aleatorio _value, $Res Function(_$Aleatorio) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_$Aleatorio(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Aleatorio implements Aleatorio {
  const _$Aleatorio({required this.start, required this.end});

  @override
  final int start;
  @override
  final int end;

  @override
  String toString() {
    return 'DelayState.aleatorio(start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Aleatorio &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AleatorioCopyWith<_$Aleatorio> get copyWith =>
      __$$AleatorioCopyWithImpl<_$Aleatorio>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() niguno,
    required TResult Function() fijo,
    required TResult Function(int start, int end) aleatorio,
  }) {
    return aleatorio(start, end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? niguno,
    TResult? Function()? fijo,
    TResult? Function(int start, int end)? aleatorio,
  }) {
    return aleatorio?.call(start, end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? niguno,
    TResult Function()? fijo,
    TResult Function(int start, int end)? aleatorio,
    required TResult orElse(),
  }) {
    if (aleatorio != null) {
      return aleatorio(start, end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Niguno value) niguno,
    required TResult Function(Fijo value) fijo,
    required TResult Function(Aleatorio value) aleatorio,
  }) {
    return aleatorio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Niguno value)? niguno,
    TResult? Function(Fijo value)? fijo,
    TResult? Function(Aleatorio value)? aleatorio,
  }) {
    return aleatorio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Niguno value)? niguno,
    TResult Function(Fijo value)? fijo,
    TResult Function(Aleatorio value)? aleatorio,
    required TResult orElse(),
  }) {
    if (aleatorio != null) {
      return aleatorio(this);
    }
    return orElse();
  }
}

abstract class Aleatorio implements DelayState {
  const factory Aleatorio({required final int start, required final int end}) =
      _$Aleatorio;

  int get start;
  int get end;
  @JsonKey(ignore: true)
  _$$AleatorioCopyWith<_$Aleatorio> get copyWith =>
      throw _privateConstructorUsedError;
}
