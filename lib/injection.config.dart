// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:onboarding_app/application/acierto_bloc/acierto_bloc.dart'
    as _i3;
import 'package:onboarding_app/application/ciclo_bloc/ciclo_bloc.dart' as _i4;
import 'package:onboarding_app/application/delay_bloc/delay_bloc.dart' as _i5;
import 'package:onboarding_app/application/duration/duration_bloc.dart' as _i6;
import 'package:onboarding_app/application/sensor_bloc/sensor_bloc.dart' as _i7;
import 'package:onboarding_app/application/settings_bloc/settings_bloc.dart'
    as _i8;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.AciertoBloc>(() => _i3.AciertoBloc());
    gh.factory<_i4.CicloBloc>(() => _i4.CicloBloc());
    gh.factory<_i5.DelayBloc>(() => _i5.DelayBloc());
    gh.factory<_i6.DurationBloc>(() => _i6.DurationBloc());
    gh.factory<_i7.SensorBloc>(() => _i7.SensorBloc());
    gh.factory<_i8.SettingsBloc>(() => _i8.SettingsBloc());
    return this;
  }
}
