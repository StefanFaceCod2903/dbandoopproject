import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/api/auth_api.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AuthEpics {
  final AuthApi _api;

  AuthEpics(this._api);

  Epic<AppState> get epic {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, LoginStart>(_loginStart),
        TypedEpic<AppState, LogoutStart>(_logoutStart),
        TypedEpic<AppState, CreateUserStart>(_createUserStart),
        TypedEpic<AppState, UpdateUserStart>(_updateUserStart),
      ],
    );
  }

  Stream<dynamic> _loginStart(
      Stream<LoginStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LoginStart action) {
      return Stream<void>.value(null)
          .asyncMap(
              (_) => _api.login(email: action.email, password: action.password))
          .map((AppUser? user) => Login.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              Login.error(error, stackTrace));
    });
  }

  Stream<dynamic> _logoutStart(
      Stream<LogoutStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LogoutStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.logout())
          .map((_) => Logout.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              Logout.error(error, stackTrace));
    });
  }

  Stream _createUserStart(
      Stream<CreateUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.createUser(
              email: action.email,
              password: action.password,
              displayName: action.displayName,
              description: action.description))
          .map((AppUser? user) => CreateUser.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              CreateUser.error(error, stackTrace));
    });
  }

  Stream _updateUserStart(Stream<UpdateUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((UpdateUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.updateUser(
          displayName: action.displayName,
          description: action.description))
          .map((AppUser user) => UpdateUser.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
          UpdateUser.error(error, stackTrace));
    });
  }
}
