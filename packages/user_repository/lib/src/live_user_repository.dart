import 'user_repository.dart';

class LiveUserRepository implements UserRepository {
  @override
  Future<void> authenticate() async {
    // TODO: implement authenticate
    return;
  }

  @override
  Future<String> getUserId() async {
    // TODO: implement getUserId
    return 'todo';
  }

  @override
  Future<bool> isAuthenticated() async {
    // TODO: implement isAuthenticated
    return true;
  }
}
