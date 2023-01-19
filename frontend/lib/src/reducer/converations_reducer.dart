import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<ConversationState> conversationReducer =
    combineReducers(<Reducer<ConversationState>>[
  TypedReducer<ConversationState, GetConversationsSuccessful>(
      _getConversations),
]);

ConversationState _getConversations(
    ConversationState state, GetConversationsSuccessful action) {
  return state.copyWith(conversations: action.conversations);
}
