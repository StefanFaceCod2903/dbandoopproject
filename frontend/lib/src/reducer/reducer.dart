import 'package:flutter/foundation.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/reducer/all_vices_reducer.dart';
import 'package:frontend/src/reducer/auth_reducer.dart';
import 'package:frontend/src/reducer/converations_reducer.dart';
import 'package:frontend/src/reducer/message_reducer.dart';
import 'package:frontend/src/reducer/my_vice_reducer.dart';
import 'package:frontend/src/reducer/pals_reducer.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  (AppState state, dynamic action) {
    if (kDebugMode) {
      print(action);
    }
    return state;
  },
  _reducer,
]);

AppState _reducer(AppState state, dynamic action) {
  return state.copyWith(
    auth: authReducer(state.auth, action),
    conv: conversationReducer(state.conv, action),
    mess: messageReducer(state.mess, action),
    myVices: myViceReducer(state.myVices, action),
    allVices: allVicesReducer(state.allVices, action),
    palsState: palsReducer(state.palsState, action),
  );
}
