import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<PalsState> palsReducer = combineReducers(<Reducer<PalsState>>[
  TypedReducer<PalsState, GetPalsSuccessful>(_getGetPalsSuccessful),
  TypedReducer<PalsState, GetPalsStart>(_getGetPalsStart),
  TypedReducer<PalsState, GetPalsError>(_getGetPalsError)
]);

PalsState _getGetPalsSuccessful(PalsState state, GetPalsSuccessful action) {
  return state.copyWith(pals: action.pals, isLoading: false);
}

PalsState _getGetPalsStart(PalsState state, GetPalsStart action) {
  return state.copyWith(isLoading: true);
}

PalsState _getGetPalsError(PalsState state, GetPalsError action) {
  return state.copyWith(isLoading: false);
}
