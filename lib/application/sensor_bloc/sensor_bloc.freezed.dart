// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sensor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SensorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type) changeSensorType,
    required TResult Function(int distance) changeDistance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type)? changeSensorType,
    TResult? Function(int distance)? changeDistance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? changeSensorType,
    TResult Function(int distance)? changeDistance,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeSensorType value) changeSensorType,
    required TResult Function(ChangeDistance value) changeDistance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeSensorType value)? changeSensorType,
    TResult? Function(ChangeDistance value)? changeDistance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeSensorType value)? changeSensorType,
    TResult Function(ChangeDistance value)? changeDistance,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SensorEventCopyWith<$Res> {
  factory $SensorEventCopyWith(
          SensorEvent value, $Res Function(SensorEvent) then) =
      _$SensorEventCopyWithImpl<$Res, SensorEvent>;
}

/// @nodoc
class _$SensorEventCopyWithImpl<$Res, $Val extends SensorEvent>
    implements $SensorEventCopyWith<$Res> {
  _$SensorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeSensorTypeCopyWith<$Res> {
  factory _$$ChangeSensorTypeCopyWith(
          _$ChangeSensorType value, $Res Function(_$ChangeSensorType) then) =
      __$$ChangeSensorTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$ChangeSensorTypeCopyWithImpl<$Res>
    extends _$SensorEventCopyWithImpl<$Res, _$ChangeSensorType>
    implements _$$ChangeSensorTypeCopyWith<$Res> {
  __$$ChangeSensorTypeCopyWithImpl(
      _$ChangeSensorType _value, $Res Function(_$ChangeSensorType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChangeSensorType(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeSensorType implements ChangeSensorType {
  const _$ChangeSensorType({required this.type});

  @override
  final String type;

  @override
  String toString() {
    return 'SensorEvent.changeSensorType(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSensorType &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSensorTypeCopyWith<_$ChangeSensorType> get copyWith =>
      __$$ChangeSensorTypeCopyWithImpl<_$ChangeSensorType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type) changeSensorType,
    required TResult Function(int distance) changeDistance,
  }) {
    return changeSensorType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type)? changeSensorType,
    TResult? Function(int distance)? changeDistance,
  }) {
    return changeSensorType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? changeSensorType,
    TResult Function(int distance)? changeDistance,
    required TResult orElse(),
  }) {
    if (changeSensorType != null) {
      return changeSensorType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeSensorType value) changeSensorType,
    required TResult Function(ChangeDistance value) changeDistance,
  }) {
    return changeSensorType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeSensorType value)? changeSensorType,
    TResult? Function(ChangeDistance value)? changeDistance,
  }) {
    return changeSensorType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeSensorType value)? changeSensorType,
    TResult Function(ChangeDistance value)? changeDistance,
    required TResult orElse(),
  }) {
    if (changeSensorType != null) {
      return changeSensorType(this);
    }
    return orElse();
  }
}

abstract class ChangeSensorType implements SensorEvent {
  const factory ChangeSensorType({required final String type}) =
      _$ChangeSensorType;

  String get type;
  @JsonKey(ignore: true)
  _$$ChangeSensorTypeCopyWith<_$ChangeSensorType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeDistanceCopyWith<$Res> {
  factory _$$ChangeDistanceCopyWith(
          _$ChangeDistance value, $Res Function(_$ChangeDistance) then) =
      __$$ChangeDistanceCopyWithImpl<$Res>;
  @useResult
  $Res call({int distance});
}

/// @nodoc
class __$$ChangeDistanceCopyWithImpl<$Res>
    extends _$SensorEventCopyWithImpl<$Res, _$ChangeDistance>
    implements _$$ChangeDistanceCopyWith<$Res> {
  __$$ChangeDistanceCopyWithImpl(
      _$ChangeDistance _value, $Res Function(_$ChangeDistance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
  }) {
    return _then(_$ChangeDistance(
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeDistance implements ChangeDistance {
  const _$ChangeDistance({required this.distance});

  @override
  final int distance;

  @override
  String toString() {
    return 'SensorEvent.changeDistance(distance: $distance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeDistance &&
            (identical(other.distance, distance) ||
                other.distance == distance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, distance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeDistanceCopyWith<_$ChangeDistance> get copyWith =>
      __$$ChangeDistanceCopyWithImpl<_$ChangeDistance>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type) changeSensorType,
    required TResult Function(int distance) changeDistance,
  }) {
    return changeDistance(distance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type)? changeSensorType,
    TResult? Function(int distance)? changeDistance,
  }) {
    return changeDistance?.call(distance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? changeSensorType,
    TResult Function(int distance)? changeDistance,
    required TResult orElse(),
  }) {
    if (changeDistance != null) {
      return changeDistance(distance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeSensorType value) changeSensorType,
    required TResult Function(ChangeDistance value) changeDistance,
  }) {
    return changeDistance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeSensorType value)? changeSensorType,
    TResult? Function(ChangeDistance value)? changeDistance,
  }) {
    return changeDistance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeSensorType value)? changeSensorType,
    TResult Function(ChangeDistance value)? changeDistance,
    required TResult orElse(),
  }) {
    if (changeDistance != null) {
      return changeDistance(this);
    }
    return orElse();
  }
}

abstract class ChangeDistance implements SensorEvent {
  const factory ChangeDistance({required final int distance}) =
      _$ChangeDistance;

  int get distance;
  @JsonKey(ignore: true)
  _$$ChangeDistanceCopyWith<_$ChangeDistance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SensorState {
  String get type => throw _privateConstructorUsedError;
  int get distance => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SensorStateCopyWith<SensorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SensorStateCopyWith<$Res> {
  factory $SensorStateCopyWith(
          SensorState value, $Res Function(SensorState) then) =
      _$SensorStateCopyWithImpl<$Res, SensorState>;
  @useResult
  $Res call({String type, int distance});
}

/// @nodoc
class _$SensorStateCopyWithImpl<$Res, $Val extends SensorState>
    implements $SensorStateCopyWith<$Res> {
  _$SensorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? distance = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SensorStateCopyWith<$Res>
    implements $SensorStateCopyWith<$Res> {
  factory _$$_SensorStateCopyWith(
          _$_SensorState value, $Res Function(_$_SensorState) then) =
      __$$_SensorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int distance});
}

/// @nodoc
class __$$_SensorStateCopyWithImpl<$Res>
    extends _$SensorStateCopyWithImpl<$Res, _$_SensorState>
    implements _$$_SensorStateCopyWith<$Res> {
  __$$_SensorStateCopyWithImpl(
      _$_SensorState _value, $Res Function(_$_SensorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? distance = null,
  }) {
    return _then(_$_SensorState(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SensorState implements _SensorState {
  const _$_SensorState({required this.type, required this.distance});

  @override
  final String type;
  @override
  final int distance;

  @override
  String toString() {
    return 'SensorState(type: $type, distance: $distance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SensorState &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.distance, distance) ||
                other.distance == distance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, distance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SensorStateCopyWith<_$_SensorState> get copyWith =>
      __$$_SensorStateCopyWithImpl<_$_SensorState>(this, _$identity);
}

abstract class _SensorState implements SensorState {
  const factory _SensorState(
      {required final String type,
      required final int distance}) = _$_SensorState;

  @override
  String get type;
  @override
  int get distance;
  @override
  @JsonKey(ignore: true)
  _$$_SensorStateCopyWith<_$_SensorState> get copyWith =>
      throw _privateConstructorUsedError;
}
