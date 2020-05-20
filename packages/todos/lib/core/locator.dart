import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:user_repository/user_repository.dart';
import 'locator.iconfig.dart';

final GetIt locator = GetIt.instance;

@injectableInit
Future<void> bootstrapLocator([String environment]) async {
  return $initGetIt(locator, environment: 'dev');
}

@module
abstract class RepositoryModule {
  @prod
  @dev
  @test
  @lazySingleton
  UserRepository get liveUserRepository => LiveUserRepository();

  @dev
  @lazySingleton
  UserRepository get fakeUserRepository => FakeUserRepository();
}
