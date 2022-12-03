// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) changeEstaciones,
    required TResult Function(int value) changeNodosPorEstacion,
    required TResult Function() changeIdentificarNodos,
    required TResult Function(int value) changeTiempoDeLuz,
    required TResult Function(bool value) changeSonido,
    required TResult Function(String type) changeInicio,
    required TResult Function() changeGuardarResultados,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? changeEstaciones,
    TResult? Function(int value)? changeNodosPorEstacion,
    TResult? Function()? changeIdentificarNodos,
    TResult? Function(int value)? changeTiempoDeLuz,
    TResult? Function(bool value)? changeSonido,
    TResult? Function(String type)? changeInicio,
    TResult? Function()? changeGuardarResultados,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? changeEstaciones,
    TResult Function(int value)? changeNodosPorEstacion,
    TResult Function()? changeIdentificarNodos,
    TResult Function(int value)? changeTiempoDeLuz,
    TResult Function(bool value)? changeSonido,
    TResult Function(String type)? changeInicio,
    TResult Function()? changeGuardarResultados,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeEstaciones value) changeEstaciones,
    required TResult Function(ChangeNodosPorEstadion value)
        changeNodosPorEstacion,
    required TResult Function(ChangeIdentificarNodos value)
        changeIdentificarNodos,
    required TResult Function(ChangeTiempoDeLuz value) changeTiempoDeLuz,
    required TResult Function(ChangeSonido value) changeSonido,
    required TResult Function(ChangeInicio value) changeInicio,
    required TResult Function(ChangeGuardarResultados value)
        changeGuardarResultados,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeEstaciones value)? changeEstaciones,
    TResult? Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult? Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult? Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult? Function(ChangeSonido value)? changeSonido,
    TResult? Function(ChangeInicio value)? changeInicio,
    TResult? Function(ChangeGuardarResultados value)? changeGuardarResultados,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeEstaciones value)? changeEstaciones,
    TResult Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult Function(ChangeSonido value)? changeSonido,
    TResult Function(ChangeInicio value)? changeInicio,
    TResult Function(ChangeGuardarResultados value)? changeGuardarResultados,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeEstacionesCopyWith<$Res> {
  factory _$$ChangeEstacionesCopyWith(
          _$ChangeEstaciones value, $Res Function(_$ChangeEstaciones) then) =
      __$$ChangeEstacionesCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$ChangeEstacionesCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ChangeEstaciones>
    implements _$$ChangeEstacionesCopyWith<$Res> {
  __$$ChangeEstacionesCopyWithImpl(
      _$ChangeEstaciones _value, $Res Function(_$ChangeEstaciones) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ChangeEstaciones(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeEstaciones implements ChangeEstaciones {
  const _$ChangeEstaciones({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'SettingsEvent.changeEstaciones(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeEstaciones &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeEstacionesCopyWith<_$ChangeEstaciones> get copyWith =>
      __$$ChangeEstacionesCopyWithImpl<_$ChangeEstaciones>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) changeEstaciones,
    required TResult Function(int value) changeNodosPorEstacion,
    required TResult Function() changeIdentificarNodos,
    required TResult Function(int value) changeTiempoDeLuz,
    required TResult Function(bool value) changeSonido,
    required TResult Function(String type) changeInicio,
    required TResult Function() changeGuardarResultados,
  }) {
    return changeEstaciones(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? changeEstaciones,
    TResult? Function(int value)? changeNodosPorEstacion,
    TResult? Function()? changeIdentificarNodos,
    TResult? Function(int value)? changeTiempoDeLuz,
    TResult? Function(bool value)? changeSonido,
    TResult? Function(String type)? changeInicio,
    TResult? Function()? changeGuardarResultados,
  }) {
    return changeEstaciones?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? changeEstaciones,
    TResult Function(int value)? changeNodosPorEstacion,
    TResult Function()? changeIdentificarNodos,
    TResult Function(int value)? changeTiempoDeLuz,
    TResult Function(bool value)? changeSonido,
    TResult Function(String type)? changeInicio,
    TResult Function()? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeEstaciones != null) {
      return changeEstaciones(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeEstaciones value) changeEstaciones,
    required TResult Function(ChangeNodosPorEstadion value)
        changeNodosPorEstacion,
    required TResult Function(ChangeIdentificarNodos value)
        changeIdentificarNodos,
    required TResult Function(ChangeTiempoDeLuz value) changeTiempoDeLuz,
    required TResult Function(ChangeSonido value) changeSonido,
    required TResult Function(ChangeInicio value) changeInicio,
    required TResult Function(ChangeGuardarResultados value)
        changeGuardarResultados,
  }) {
    return changeEstaciones(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeEstaciones value)? changeEstaciones,
    TResult? Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult? Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult? Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult? Function(ChangeSonido value)? changeSonido,
    TResult? Function(ChangeInicio value)? changeInicio,
    TResult? Function(ChangeGuardarResultados value)? changeGuardarResultados,
  }) {
    return changeEstaciones?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeEstaciones value)? changeEstaciones,
    TResult Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult Function(ChangeSonido value)? changeSonido,
    TResult Function(ChangeInicio value)? changeInicio,
    TResult Function(ChangeGuardarResultados value)? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeEstaciones != null) {
      return changeEstaciones(this);
    }
    return orElse();
  }
}

abstract class ChangeEstaciones implements SettingsEvent {
  const factory ChangeEstaciones({required final int value}) =
      _$ChangeEstaciones;

  int get value;
  @JsonKey(ignore: true)
  _$$ChangeEstacionesCopyWith<_$ChangeEstaciones> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeNodosPorEstadionCopyWith<$Res> {
  factory _$$ChangeNodosPorEstadionCopyWith(_$ChangeNodosPorEstadion value,
          $Res Function(_$ChangeNodosPorEstadion) then) =
      __$$ChangeNodosPorEstadionCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$ChangeNodosPorEstadionCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ChangeNodosPorEstadion>
    implements _$$ChangeNodosPorEstadionCopyWith<$Res> {
  __$$ChangeNodosPorEstadionCopyWithImpl(_$ChangeNodosPorEstadion _value,
      $Res Function(_$ChangeNodosPorEstadion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ChangeNodosPorEstadion(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeNodosPorEstadion implements ChangeNodosPorEstadion {
  const _$ChangeNodosPorEstadion({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'SettingsEvent.changeNodosPorEstacion(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeNodosPorEstadion &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeNodosPorEstadionCopyWith<_$ChangeNodosPorEstadion> get copyWith =>
      __$$ChangeNodosPorEstadionCopyWithImpl<_$ChangeNodosPorEstadion>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) changeEstaciones,
    required TResult Function(int value) changeNodosPorEstacion,
    required TResult Function() changeIdentificarNodos,
    required TResult Function(int value) changeTiempoDeLuz,
    required TResult Function(bool value) changeSonido,
    required TResult Function(String type) changeInicio,
    required TResult Function() changeGuardarResultados,
  }) {
    return changeNodosPorEstacion(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? changeEstaciones,
    TResult? Function(int value)? changeNodosPorEstacion,
    TResult? Function()? changeIdentificarNodos,
    TResult? Function(int value)? changeTiempoDeLuz,
    TResult? Function(bool value)? changeSonido,
    TResult? Function(String type)? changeInicio,
    TResult? Function()? changeGuardarResultados,
  }) {
    return changeNodosPorEstacion?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? changeEstaciones,
    TResult Function(int value)? changeNodosPorEstacion,
    TResult Function()? changeIdentificarNodos,
    TResult Function(int value)? changeTiempoDeLuz,
    TResult Function(bool value)? changeSonido,
    TResult Function(String type)? changeInicio,
    TResult Function()? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeNodosPorEstacion != null) {
      return changeNodosPorEstacion(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeEstaciones value) changeEstaciones,
    required TResult Function(ChangeNodosPorEstadion value)
        changeNodosPorEstacion,
    required TResult Function(ChangeIdentificarNodos value)
        changeIdentificarNodos,
    required TResult Function(ChangeTiempoDeLuz value) changeTiempoDeLuz,
    required TResult Function(ChangeSonido value) changeSonido,
    required TResult Function(ChangeInicio value) changeInicio,
    required TResult Function(ChangeGuardarResultados value)
        changeGuardarResultados,
  }) {
    return changeNodosPorEstacion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeEstaciones value)? changeEstaciones,
    TResult? Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult? Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult? Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult? Function(ChangeSonido value)? changeSonido,
    TResult? Function(ChangeInicio value)? changeInicio,
    TResult? Function(ChangeGuardarResultados value)? changeGuardarResultados,
  }) {
    return changeNodosPorEstacion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeEstaciones value)? changeEstaciones,
    TResult Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult Function(ChangeSonido value)? changeSonido,
    TResult Function(ChangeInicio value)? changeInicio,
    TResult Function(ChangeGuardarResultados value)? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeNodosPorEstacion != null) {
      return changeNodosPorEstacion(this);
    }
    return orElse();
  }
}

abstract class ChangeNodosPorEstadion implements SettingsEvent {
  const factory ChangeNodosPorEstadion({required final int value}) =
      _$ChangeNodosPorEstadion;

  int get value;
  @JsonKey(ignore: true)
  _$$ChangeNodosPorEstadionCopyWith<_$ChangeNodosPorEstadion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeIdentificarNodosCopyWith<$Res> {
  factory _$$ChangeIdentificarNodosCopyWith(_$ChangeIdentificarNodos value,
          $Res Function(_$ChangeIdentificarNodos) then) =
      __$$ChangeIdentificarNodosCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeIdentificarNodosCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ChangeIdentificarNodos>
    implements _$$ChangeIdentificarNodosCopyWith<$Res> {
  __$$ChangeIdentificarNodosCopyWithImpl(_$ChangeIdentificarNodos _value,
      $Res Function(_$ChangeIdentificarNodos) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeIdentificarNodos implements ChangeIdentificarNodos {
  const _$ChangeIdentificarNodos();

  @override
  String toString() {
    return 'SettingsEvent.changeIdentificarNodos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangeIdentificarNodos);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) changeEstaciones,
    required TResult Function(int value) changeNodosPorEstacion,
    required TResult Function() changeIdentificarNodos,
    required TResult Function(int value) changeTiempoDeLuz,
    required TResult Function(bool value) changeSonido,
    required TResult Function(String type) changeInicio,
    required TResult Function() changeGuardarResultados,
  }) {
    return changeIdentificarNodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? changeEstaciones,
    TResult? Function(int value)? changeNodosPorEstacion,
    TResult? Function()? changeIdentificarNodos,
    TResult? Function(int value)? changeTiempoDeLuz,
    TResult? Function(bool value)? changeSonido,
    TResult? Function(String type)? changeInicio,
    TResult? Function()? changeGuardarResultados,
  }) {
    return changeIdentificarNodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? changeEstaciones,
    TResult Function(int value)? changeNodosPorEstacion,
    TResult Function()? changeIdentificarNodos,
    TResult Function(int value)? changeTiempoDeLuz,
    TResult Function(bool value)? changeSonido,
    TResult Function(String type)? changeInicio,
    TResult Function()? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeIdentificarNodos != null) {
      return changeIdentificarNodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeEstaciones value) changeEstaciones,
    required TResult Function(ChangeNodosPorEstadion value)
        changeNodosPorEstacion,
    required TResult Function(ChangeIdentificarNodos value)
        changeIdentificarNodos,
    required TResult Function(ChangeTiempoDeLuz value) changeTiempoDeLuz,
    required TResult Function(ChangeSonido value) changeSonido,
    required TResult Function(ChangeInicio value) changeInicio,
    required TResult Function(ChangeGuardarResultados value)
        changeGuardarResultados,
  }) {
    return changeIdentificarNodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeEstaciones value)? changeEstaciones,
    TResult? Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult? Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult? Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult? Function(ChangeSonido value)? changeSonido,
    TResult? Function(ChangeInicio value)? changeInicio,
    TResult? Function(ChangeGuardarResultados value)? changeGuardarResultados,
  }) {
    return changeIdentificarNodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeEstaciones value)? changeEstaciones,
    TResult Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult Function(ChangeSonido value)? changeSonido,
    TResult Function(ChangeInicio value)? changeInicio,
    TResult Function(ChangeGuardarResultados value)? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeIdentificarNodos != null) {
      return changeIdentificarNodos(this);
    }
    return orElse();
  }
}

abstract class ChangeIdentificarNodos implements SettingsEvent {
  const factory ChangeIdentificarNodos() = _$ChangeIdentificarNodos;
}

/// @nodoc
abstract class _$$ChangeTiempoDeLuzCopyWith<$Res> {
  factory _$$ChangeTiempoDeLuzCopyWith(
          _$ChangeTiempoDeLuz value, $Res Function(_$ChangeTiempoDeLuz) then) =
      __$$ChangeTiempoDeLuzCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$ChangeTiempoDeLuzCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ChangeTiempoDeLuz>
    implements _$$ChangeTiempoDeLuzCopyWith<$Res> {
  __$$ChangeTiempoDeLuzCopyWithImpl(
      _$ChangeTiempoDeLuz _value, $Res Function(_$ChangeTiempoDeLuz) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ChangeTiempoDeLuz(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeTiempoDeLuz implements ChangeTiempoDeLuz {
  const _$ChangeTiempoDeLuz({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'SettingsEvent.changeTiempoDeLuz(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTiempoDeLuz &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTiempoDeLuzCopyWith<_$ChangeTiempoDeLuz> get copyWith =>
      __$$ChangeTiempoDeLuzCopyWithImpl<_$ChangeTiempoDeLuz>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) changeEstaciones,
    required TResult Function(int value) changeNodosPorEstacion,
    required TResult Function() changeIdentificarNodos,
    required TResult Function(int value) changeTiempoDeLuz,
    required TResult Function(bool value) changeSonido,
    required TResult Function(String type) changeInicio,
    required TResult Function() changeGuardarResultados,
  }) {
    return changeTiempoDeLuz(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? changeEstaciones,
    TResult? Function(int value)? changeNodosPorEstacion,
    TResult? Function()? changeIdentificarNodos,
    TResult? Function(int value)? changeTiempoDeLuz,
    TResult? Function(bool value)? changeSonido,
    TResult? Function(String type)? changeInicio,
    TResult? Function()? changeGuardarResultados,
  }) {
    return changeTiempoDeLuz?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? changeEstaciones,
    TResult Function(int value)? changeNodosPorEstacion,
    TResult Function()? changeIdentificarNodos,
    TResult Function(int value)? changeTiempoDeLuz,
    TResult Function(bool value)? changeSonido,
    TResult Function(String type)? changeInicio,
    TResult Function()? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeTiempoDeLuz != null) {
      return changeTiempoDeLuz(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeEstaciones value) changeEstaciones,
    required TResult Function(ChangeNodosPorEstadion value)
        changeNodosPorEstacion,
    required TResult Function(ChangeIdentificarNodos value)
        changeIdentificarNodos,
    required TResult Function(ChangeTiempoDeLuz value) changeTiempoDeLuz,
    required TResult Function(ChangeSonido value) changeSonido,
    required TResult Function(ChangeInicio value) changeInicio,
    required TResult Function(ChangeGuardarResultados value)
        changeGuardarResultados,
  }) {
    return changeTiempoDeLuz(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeEstaciones value)? changeEstaciones,
    TResult? Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult? Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult? Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult? Function(ChangeSonido value)? changeSonido,
    TResult? Function(ChangeInicio value)? changeInicio,
    TResult? Function(ChangeGuardarResultados value)? changeGuardarResultados,
  }) {
    return changeTiempoDeLuz?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeEstaciones value)? changeEstaciones,
    TResult Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult Function(ChangeSonido value)? changeSonido,
    TResult Function(ChangeInicio value)? changeInicio,
    TResult Function(ChangeGuardarResultados value)? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeTiempoDeLuz != null) {
      return changeTiempoDeLuz(this);
    }
    return orElse();
  }
}

abstract class ChangeTiempoDeLuz implements SettingsEvent {
  const factory ChangeTiempoDeLuz({required final int value}) =
      _$ChangeTiempoDeLuz;

  int get value;
  @JsonKey(ignore: true)
  _$$ChangeTiempoDeLuzCopyWith<_$ChangeTiempoDeLuz> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeSonidoCopyWith<$Res> {
  factory _$$ChangeSonidoCopyWith(
          _$ChangeSonido value, $Res Function(_$ChangeSonido) then) =
      __$$ChangeSonidoCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$ChangeSonidoCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ChangeSonido>
    implements _$$ChangeSonidoCopyWith<$Res> {
  __$$ChangeSonidoCopyWithImpl(
      _$ChangeSonido _value, $Res Function(_$ChangeSonido) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ChangeSonido(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangeSonido implements ChangeSonido {
  const _$ChangeSonido({required this.value});

  @override
  final bool value;

  @override
  String toString() {
    return 'SettingsEvent.changeSonido(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSonido &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSonidoCopyWith<_$ChangeSonido> get copyWith =>
      __$$ChangeSonidoCopyWithImpl<_$ChangeSonido>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) changeEstaciones,
    required TResult Function(int value) changeNodosPorEstacion,
    required TResult Function() changeIdentificarNodos,
    required TResult Function(int value) changeTiempoDeLuz,
    required TResult Function(bool value) changeSonido,
    required TResult Function(String type) changeInicio,
    required TResult Function() changeGuardarResultados,
  }) {
    return changeSonido(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? changeEstaciones,
    TResult? Function(int value)? changeNodosPorEstacion,
    TResult? Function()? changeIdentificarNodos,
    TResult? Function(int value)? changeTiempoDeLuz,
    TResult? Function(bool value)? changeSonido,
    TResult? Function(String type)? changeInicio,
    TResult? Function()? changeGuardarResultados,
  }) {
    return changeSonido?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? changeEstaciones,
    TResult Function(int value)? changeNodosPorEstacion,
    TResult Function()? changeIdentificarNodos,
    TResult Function(int value)? changeTiempoDeLuz,
    TResult Function(bool value)? changeSonido,
    TResult Function(String type)? changeInicio,
    TResult Function()? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeSonido != null) {
      return changeSonido(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeEstaciones value) changeEstaciones,
    required TResult Function(ChangeNodosPorEstadion value)
        changeNodosPorEstacion,
    required TResult Function(ChangeIdentificarNodos value)
        changeIdentificarNodos,
    required TResult Function(ChangeTiempoDeLuz value) changeTiempoDeLuz,
    required TResult Function(ChangeSonido value) changeSonido,
    required TResult Function(ChangeInicio value) changeInicio,
    required TResult Function(ChangeGuardarResultados value)
        changeGuardarResultados,
  }) {
    return changeSonido(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeEstaciones value)? changeEstaciones,
    TResult? Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult? Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult? Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult? Function(ChangeSonido value)? changeSonido,
    TResult? Function(ChangeInicio value)? changeInicio,
    TResult? Function(ChangeGuardarResultados value)? changeGuardarResultados,
  }) {
    return changeSonido?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeEstaciones value)? changeEstaciones,
    TResult Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult Function(ChangeSonido value)? changeSonido,
    TResult Function(ChangeInicio value)? changeInicio,
    TResult Function(ChangeGuardarResultados value)? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeSonido != null) {
      return changeSonido(this);
    }
    return orElse();
  }
}

abstract class ChangeSonido implements SettingsEvent {
  const factory ChangeSonido({required final bool value}) = _$ChangeSonido;

  bool get value;
  @JsonKey(ignore: true)
  _$$ChangeSonidoCopyWith<_$ChangeSonido> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeInicioCopyWith<$Res> {
  factory _$$ChangeInicioCopyWith(
          _$ChangeInicio value, $Res Function(_$ChangeInicio) then) =
      __$$ChangeInicioCopyWithImpl<$Res>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$ChangeInicioCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ChangeInicio>
    implements _$$ChangeInicioCopyWith<$Res> {
  __$$ChangeInicioCopyWithImpl(
      _$ChangeInicio _value, $Res Function(_$ChangeInicio) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChangeInicio(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeInicio implements ChangeInicio {
  const _$ChangeInicio({required this.type});

  @override
  final String type;

  @override
  String toString() {
    return 'SettingsEvent.changeInicio(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeInicio &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeInicioCopyWith<_$ChangeInicio> get copyWith =>
      __$$ChangeInicioCopyWithImpl<_$ChangeInicio>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) changeEstaciones,
    required TResult Function(int value) changeNodosPorEstacion,
    required TResult Function() changeIdentificarNodos,
    required TResult Function(int value) changeTiempoDeLuz,
    required TResult Function(bool value) changeSonido,
    required TResult Function(String type) changeInicio,
    required TResult Function() changeGuardarResultados,
  }) {
    return changeInicio(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? changeEstaciones,
    TResult? Function(int value)? changeNodosPorEstacion,
    TResult? Function()? changeIdentificarNodos,
    TResult? Function(int value)? changeTiempoDeLuz,
    TResult? Function(bool value)? changeSonido,
    TResult? Function(String type)? changeInicio,
    TResult? Function()? changeGuardarResultados,
  }) {
    return changeInicio?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? changeEstaciones,
    TResult Function(int value)? changeNodosPorEstacion,
    TResult Function()? changeIdentificarNodos,
    TResult Function(int value)? changeTiempoDeLuz,
    TResult Function(bool value)? changeSonido,
    TResult Function(String type)? changeInicio,
    TResult Function()? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeInicio != null) {
      return changeInicio(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeEstaciones value) changeEstaciones,
    required TResult Function(ChangeNodosPorEstadion value)
        changeNodosPorEstacion,
    required TResult Function(ChangeIdentificarNodos value)
        changeIdentificarNodos,
    required TResult Function(ChangeTiempoDeLuz value) changeTiempoDeLuz,
    required TResult Function(ChangeSonido value) changeSonido,
    required TResult Function(ChangeInicio value) changeInicio,
    required TResult Function(ChangeGuardarResultados value)
        changeGuardarResultados,
  }) {
    return changeInicio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeEstaciones value)? changeEstaciones,
    TResult? Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult? Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult? Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult? Function(ChangeSonido value)? changeSonido,
    TResult? Function(ChangeInicio value)? changeInicio,
    TResult? Function(ChangeGuardarResultados value)? changeGuardarResultados,
  }) {
    return changeInicio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeEstaciones value)? changeEstaciones,
    TResult Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult Function(ChangeSonido value)? changeSonido,
    TResult Function(ChangeInicio value)? changeInicio,
    TResult Function(ChangeGuardarResultados value)? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeInicio != null) {
      return changeInicio(this);
    }
    return orElse();
  }
}

abstract class ChangeInicio implements SettingsEvent {
  const factory ChangeInicio({required final String type}) = _$ChangeInicio;

  String get type;
  @JsonKey(ignore: true)
  _$$ChangeInicioCopyWith<_$ChangeInicio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeGuardarResultadosCopyWith<$Res> {
  factory _$$ChangeGuardarResultadosCopyWith(_$ChangeGuardarResultados value,
          $Res Function(_$ChangeGuardarResultados) then) =
      __$$ChangeGuardarResultadosCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeGuardarResultadosCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ChangeGuardarResultados>
    implements _$$ChangeGuardarResultadosCopyWith<$Res> {
  __$$ChangeGuardarResultadosCopyWithImpl(_$ChangeGuardarResultados _value,
      $Res Function(_$ChangeGuardarResultados) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeGuardarResultados implements ChangeGuardarResultados {
  const _$ChangeGuardarResultados();

  @override
  String toString() {
    return 'SettingsEvent.changeGuardarResultados()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeGuardarResultados);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) changeEstaciones,
    required TResult Function(int value) changeNodosPorEstacion,
    required TResult Function() changeIdentificarNodos,
    required TResult Function(int value) changeTiempoDeLuz,
    required TResult Function(bool value) changeSonido,
    required TResult Function(String type) changeInicio,
    required TResult Function() changeGuardarResultados,
  }) {
    return changeGuardarResultados();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? changeEstaciones,
    TResult? Function(int value)? changeNodosPorEstacion,
    TResult? Function()? changeIdentificarNodos,
    TResult? Function(int value)? changeTiempoDeLuz,
    TResult? Function(bool value)? changeSonido,
    TResult? Function(String type)? changeInicio,
    TResult? Function()? changeGuardarResultados,
  }) {
    return changeGuardarResultados?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? changeEstaciones,
    TResult Function(int value)? changeNodosPorEstacion,
    TResult Function()? changeIdentificarNodos,
    TResult Function(int value)? changeTiempoDeLuz,
    TResult Function(bool value)? changeSonido,
    TResult Function(String type)? changeInicio,
    TResult Function()? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeGuardarResultados != null) {
      return changeGuardarResultados();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeEstaciones value) changeEstaciones,
    required TResult Function(ChangeNodosPorEstadion value)
        changeNodosPorEstacion,
    required TResult Function(ChangeIdentificarNodos value)
        changeIdentificarNodos,
    required TResult Function(ChangeTiempoDeLuz value) changeTiempoDeLuz,
    required TResult Function(ChangeSonido value) changeSonido,
    required TResult Function(ChangeInicio value) changeInicio,
    required TResult Function(ChangeGuardarResultados value)
        changeGuardarResultados,
  }) {
    return changeGuardarResultados(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeEstaciones value)? changeEstaciones,
    TResult? Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult? Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult? Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult? Function(ChangeSonido value)? changeSonido,
    TResult? Function(ChangeInicio value)? changeInicio,
    TResult? Function(ChangeGuardarResultados value)? changeGuardarResultados,
  }) {
    return changeGuardarResultados?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeEstaciones value)? changeEstaciones,
    TResult Function(ChangeNodosPorEstadion value)? changeNodosPorEstacion,
    TResult Function(ChangeIdentificarNodos value)? changeIdentificarNodos,
    TResult Function(ChangeTiempoDeLuz value)? changeTiempoDeLuz,
    TResult Function(ChangeSonido value)? changeSonido,
    TResult Function(ChangeInicio value)? changeInicio,
    TResult Function(ChangeGuardarResultados value)? changeGuardarResultados,
    required TResult orElse(),
  }) {
    if (changeGuardarResultados != null) {
      return changeGuardarResultados(this);
    }
    return orElse();
  }
}

abstract class ChangeGuardarResultados implements SettingsEvent {
  const factory ChangeGuardarResultados() = _$ChangeGuardarResultados;
}

/// @nodoc
mixin _$SettingsState {
  int get estaciones => throw _privateConstructorUsedError;
  int get nodosPorEstaciones => throw _privateConstructorUsedError;
  int get tiempoDeLuz => throw _privateConstructorUsedError;
  bool get guardarResultados => throw _privateConstructorUsedError;
  bool get identificarNodos => throw _privateConstructorUsedError;
  bool get sonido => throw _privateConstructorUsedError;
  String get inicio => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call(
      {int estaciones,
      int nodosPorEstaciones,
      int tiempoDeLuz,
      bool guardarResultados,
      bool identificarNodos,
      bool sonido,
      String inicio});
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estaciones = null,
    Object? nodosPorEstaciones = null,
    Object? tiempoDeLuz = null,
    Object? guardarResultados = null,
    Object? identificarNodos = null,
    Object? sonido = null,
    Object? inicio = null,
  }) {
    return _then(_value.copyWith(
      estaciones: null == estaciones
          ? _value.estaciones
          : estaciones // ignore: cast_nullable_to_non_nullable
              as int,
      nodosPorEstaciones: null == nodosPorEstaciones
          ? _value.nodosPorEstaciones
          : nodosPorEstaciones // ignore: cast_nullable_to_non_nullable
              as int,
      tiempoDeLuz: null == tiempoDeLuz
          ? _value.tiempoDeLuz
          : tiempoDeLuz // ignore: cast_nullable_to_non_nullable
              as int,
      guardarResultados: null == guardarResultados
          ? _value.guardarResultados
          : guardarResultados // ignore: cast_nullable_to_non_nullable
              as bool,
      identificarNodos: null == identificarNodos
          ? _value.identificarNodos
          : identificarNodos // ignore: cast_nullable_to_non_nullable
              as bool,
      sonido: null == sonido
          ? _value.sonido
          : sonido // ignore: cast_nullable_to_non_nullable
              as bool,
      inicio: null == inicio
          ? _value.inicio
          : inicio // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_SettingsStateCopyWith(
          _$_SettingsState value, $Res Function(_$_SettingsState) then) =
      __$$_SettingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int estaciones,
      int nodosPorEstaciones,
      int tiempoDeLuz,
      bool guardarResultados,
      bool identificarNodos,
      bool sonido,
      String inicio});
}

/// @nodoc
class __$$_SettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$_SettingsState>
    implements _$$_SettingsStateCopyWith<$Res> {
  __$$_SettingsStateCopyWithImpl(
      _$_SettingsState _value, $Res Function(_$_SettingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estaciones = null,
    Object? nodosPorEstaciones = null,
    Object? tiempoDeLuz = null,
    Object? guardarResultados = null,
    Object? identificarNodos = null,
    Object? sonido = null,
    Object? inicio = null,
  }) {
    return _then(_$_SettingsState(
      estaciones: null == estaciones
          ? _value.estaciones
          : estaciones // ignore: cast_nullable_to_non_nullable
              as int,
      nodosPorEstaciones: null == nodosPorEstaciones
          ? _value.nodosPorEstaciones
          : nodosPorEstaciones // ignore: cast_nullable_to_non_nullable
              as int,
      tiempoDeLuz: null == tiempoDeLuz
          ? _value.tiempoDeLuz
          : tiempoDeLuz // ignore: cast_nullable_to_non_nullable
              as int,
      guardarResultados: null == guardarResultados
          ? _value.guardarResultados
          : guardarResultados // ignore: cast_nullable_to_non_nullable
              as bool,
      identificarNodos: null == identificarNodos
          ? _value.identificarNodos
          : identificarNodos // ignore: cast_nullable_to_non_nullable
              as bool,
      sonido: null == sonido
          ? _value.sonido
          : sonido // ignore: cast_nullable_to_non_nullable
              as bool,
      inicio: null == inicio
          ? _value.inicio
          : inicio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SettingsState implements _SettingsState {
  const _$_SettingsState(
      {required this.estaciones,
      required this.nodosPorEstaciones,
      required this.tiempoDeLuz,
      required this.guardarResultados,
      required this.identificarNodos,
      required this.sonido,
      required this.inicio});

  @override
  final int estaciones;
  @override
  final int nodosPorEstaciones;
  @override
  final int tiempoDeLuz;
  @override
  final bool guardarResultados;
  @override
  final bool identificarNodos;
  @override
  final bool sonido;
  @override
  final String inicio;

  @override
  String toString() {
    return 'SettingsState(estaciones: $estaciones, nodosPorEstaciones: $nodosPorEstaciones, tiempoDeLuz: $tiempoDeLuz, guardarResultados: $guardarResultados, identificarNodos: $identificarNodos, sonido: $sonido, inicio: $inicio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingsState &&
            (identical(other.estaciones, estaciones) ||
                other.estaciones == estaciones) &&
            (identical(other.nodosPorEstaciones, nodosPorEstaciones) ||
                other.nodosPorEstaciones == nodosPorEstaciones) &&
            (identical(other.tiempoDeLuz, tiempoDeLuz) ||
                other.tiempoDeLuz == tiempoDeLuz) &&
            (identical(other.guardarResultados, guardarResultados) ||
                other.guardarResultados == guardarResultados) &&
            (identical(other.identificarNodos, identificarNodos) ||
                other.identificarNodos == identificarNodos) &&
            (identical(other.sonido, sonido) || other.sonido == sonido) &&
            (identical(other.inicio, inicio) || other.inicio == inicio));
  }

  @override
  int get hashCode => Object.hash(runtimeType, estaciones, nodosPorEstaciones,
      tiempoDeLuz, guardarResultados, identificarNodos, sonido, inicio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsStateCopyWith<_$_SettingsState> get copyWith =>
      __$$_SettingsStateCopyWithImpl<_$_SettingsState>(this, _$identity);
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {required final int estaciones,
      required final int nodosPorEstaciones,
      required final int tiempoDeLuz,
      required final bool guardarResultados,
      required final bool identificarNodos,
      required final bool sonido,
      required final String inicio}) = _$_SettingsState;

  @override
  int get estaciones;
  @override
  int get nodosPorEstaciones;
  @override
  int get tiempoDeLuz;
  @override
  bool get guardarResultados;
  @override
  bool get identificarNodos;
  @override
  bool get sonido;
  @override
  String get inicio;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsStateCopyWith<_$_SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}
