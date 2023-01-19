import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<MyVicesState> myViceReducer = combineReducers(<Reducer<MyVicesState>>[
  TypedReducer<MyVicesState, RemoveViceStart>(_removeViceStart),
  TypedReducer<MyVicesState, GetMyVicesSuccessful>(_getMyVicesSuccessful),
  TypedReducer<MyVicesState, GetMyVicesStart>(_getMyVicesStart),
  TypedReducer<MyVicesState, GetMyVicesError>(_getMyVicesError)
]);

MyVicesState _removeViceStart(MyVicesState state, RemoveViceStart action) {
  List<Vice> vices = List<Vice>.from(state.vices);
  vices.removeWhere((element) => "${element.id}" == action.vice_id);
  return state.copyWith(vices: vices);
}

MyVicesState _getMyVicesSuccessful(
    MyVicesState state, GetMyVicesSuccessful action) {
  return state.copyWith(vices: action.vices, isLoading: false);
}

MyVicesState _getMyVicesStart(MyVicesState state, GetMyVicesStart action) {
  return state.copyWith(isLoading: true);
}

MyVicesState _getMyVicesError(MyVicesState state, GetMyVicesError action) {
  return state.copyWith(isLoading: false);
}
