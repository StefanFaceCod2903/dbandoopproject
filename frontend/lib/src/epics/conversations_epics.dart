import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/api/conversation_api.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class ConversationEpics {
  final ConversationApi _api;

  ConversationEpics(this._api);

  Epic<AppState> get epic {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, GetConversationsStart>(_getConversationsStart),
        TypedEpic<AppState, CreateConversationStart>(_createConversationStart),
      ],
    );
  }

  Stream _getConversationsStart(
      Stream<GetConversationsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetConversationsStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getConversations())
          .map((List<Conversation> conversations) =>
              GetConversations.successful(conversations))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              GetConversations.error(error, stackTrace));
    });
  }

  Stream _createConversationStart(
      Stream<CreateConversationStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateConversationStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) =>
              _api.createConversation(action.uid1, action.uid2, action.vice_id))
          .map((_) => CreateConversation.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              CreateConversation.error(error, stackTrace));
    });
  }
}
