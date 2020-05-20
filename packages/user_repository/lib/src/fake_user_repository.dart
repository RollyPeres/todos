import 'user_repository.dart';

class FakeUserRepository implements UserRepository {
  @override
  Future<void> authenticate() {
    return Future.value();
  }

  @override
  Future<String> getUserId() {
    return Future.value('abc');
  }

  @override
  Future<bool> isAuthenticated() {
    return Future.value(true);
  }
}
