import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<MessageState> messageReducer = combineReducers(<Reducer<MessageState>>[
  TypedReducer<MessageState, GetMessagesSuccessful>(
      _getConversationsSuccessful),
  TypedReducer<MessageState, GetMessagesStart>(_getConversationsStart),
  TypedReducer<MessageState, GetForeignMessages>(_getForeignMessagesStart)
]);

MessageState _getConversationsSuccessful(
    MessageState state, GetMessagesSuccessful action) {
  return state.copyWith(messages: action.messages.reversed.toList(), isLoading: false);
}

MessageState _getConversationsStart(
    MessageState state, GetMessagesStart action) {
  return state.copyWith(isLoading: true);
}

MessageState _getForeignMessagesStart(
    MessageState state, GetForeignMessages action) {
  return state.copyWith(messages: [action.message, ...state.messages]);
}
