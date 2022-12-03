import 'package:get_it/get_it.dart';
import 'package:onboarding_app/injection.config.dart';
import 'package:injectable/injectable.dart';

///Get it singleton
final GetIt getIt = GetIt.instance;

///Initialize injectable
@injectableInit
void configureDependencies() => getIt.init();
