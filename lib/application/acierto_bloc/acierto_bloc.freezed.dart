// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'acierto_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AciertoEvent {
  String get color => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String color) changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String color)? changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String color)? changeColor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor value) changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColor value)? changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor value)? changeColor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AciertoEventCopyWith<AciertoEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AciertoEventCopyWith<$Res> {
  factory $AciertoEventCopyWith(
          AciertoEvent value, $Res Function(AciertoEvent) then) =
      _$AciertoEventCopyWithImpl<$Res, AciertoEvent>;
  @useResult
  $Res call({String color});
}

/// @nodoc
class _$AciertoEventCopyWithImpl<$Res, $Val extends AciertoEvent>
    implements $AciertoEventCopyWith<$Res> {
  _$AciertoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeColorCopyWith<$Res>
    implements $AciertoEventCopyWith<$Res> {
  factory _$$ChangeColorCopyWith(
          _$ChangeColor value, $Res Function(_$ChangeColor) then) =
      __$$ChangeColorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String color});
}

/// @nodoc
class __$$ChangeColorCopyWithImpl<$Res>
    extends _$AciertoEventCopyWithImpl<$Res, _$ChangeColor>
    implements _$$ChangeColorCopyWith<$Res> {
  __$$ChangeColorCopyWithImpl(
      _$ChangeColor _value, $Res Function(_$ChangeColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$ChangeColor(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeColor implements ChangeColor {
  const _$ChangeColor({required this.color});

  @override
  final String color;

  @override
  String toString() {
    return 'AciertoEvent.changeColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeColor &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeColorCopyWith<_$ChangeColor> get copyWith =>
      __$$ChangeColorCopyWithImpl<_$ChangeColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String color) changeColor,
  }) {
    return changeColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String color)? changeColor,
  }) {
    return changeColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String color)? changeColor,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor value) changeColor,
  }) {
    return changeColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColor value)? changeColor,
  }) {
    return changeColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor value)? changeColor,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(this);
    }
    return orElse();
  }
}

abstract class ChangeColor implements AciertoEvent {
  const factory ChangeColor({required final String color}) = _$ChangeColor;

  @override
  String get color;
  @override
  @JsonKey(ignore: true)
  _$$ChangeColorCopyWith<_$ChangeColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AciertoState {
  Color get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AciertoStateCopyWith<AciertoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AciertoStateCopyWith<$Res> {
  factory $AciertoStateCopyWith(
          AciertoState value, $Res Function(AciertoState) then) =
      _$AciertoStateCopyWithImpl<$Res, AciertoState>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class _$AciertoStateCopyWithImpl<$Res, $Val extends AciertoState>
    implements $AciertoStateCopyWith<$Res> {
  _$AciertoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AciertoStateCopyWith<$Res>
    implements $AciertoStateCopyWith<$Res> {
  factory _$$_AciertoStateCopyWith(
          _$_AciertoState value, $Res Function(_$_AciertoState) then) =
      __$$_AciertoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$_AciertoStateCopyWithImpl<$Res>
    extends _$AciertoStateCopyWithImpl<$Res, _$_AciertoState>
    implements _$$_AciertoStateCopyWith<$Res> {
  __$$_AciertoStateCopyWithImpl(
      _$_AciertoState _value, $Res Function(_$_AciertoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$_AciertoState(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_AciertoState implements _AciertoState {
  const _$_AciertoState({required this.color});

  @override
  final Color color;

  @override
  String toString() {
    return 'AciertoState(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AciertoState &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AciertoStateCopyWith<_$_AciertoState> get copyWith =>
      __$$_AciertoStateCopyWithImpl<_$_AciertoState>(this, _$identity);
}

abstract class _AciertoState implements AciertoState {
  const factory _AciertoState({required final Color color}) = _$_AciertoState;

  @override
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$_AciertoStateCopyWith<_$_AciertoState> get copyWith =>
      throw _privateConstructorUsedError;
}
