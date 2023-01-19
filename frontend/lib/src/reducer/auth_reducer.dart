import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AuthState> authReducer = combineReducers(<Reducer<AuthState>>[
  TypedReducer<AuthState, LoginSuccessful>(_loginSuccessful),
  TypedReducer<AuthState, LogoutSuccessful>(_logoutSuccessful),
  TypedReducer<AuthState, CreateUserSuccessful>(_createUserSuccessful),
  TypedReducer<AuthState, UpdateUserSuccessful>(_updateUserSuccessful),
]);
AuthState _loginSuccessful(AuthState state, LoginSuccessful action) {
  return state.copyWith(user: action.user);
}

AuthState _logoutSuccessful(AuthState state, LogoutSuccessful action) {
  return state.copyWith(user: null);
}

AuthState _createUserSuccessful(AuthState state, CreateUserSuccessful action) {
  return state.copyWith(user: action.user);
}

AuthState _updateUserSuccessful(AuthState state, UpdateUserSuccessful action) {
  return state.copyWith(user: action.user);
}
