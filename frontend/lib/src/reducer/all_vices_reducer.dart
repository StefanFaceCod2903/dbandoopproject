import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AllVicesState> allVicesReducer =
    combineReducers(<Reducer<AllVicesState>>[
  TypedReducer<AllVicesState, GetAllVicesSuccessful>(_getAllVicesSuccessful),
  TypedReducer<AllVicesState, GetAllVicesStart>(_getAllVicesStart),
  TypedReducer<AllVicesState, GetAllVicesError>(_getAllVicesError)
]);

AllVicesState _getAllVicesSuccessful(
    AllVicesState state, GetAllVicesSuccessful action) {
  return state.copyWith(vices: action.vices, isLoading: false);
}

AllVicesState _getAllVicesStart(AllVicesState state, GetAllVicesStart action) {
  return state.copyWith(isLoading: true);
}

AllVicesState _getAllVicesError(AllVicesState state, GetAllVicesError action) {
  return state.copyWith(isLoading: false);
}
