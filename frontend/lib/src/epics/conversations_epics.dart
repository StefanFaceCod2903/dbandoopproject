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
      ],
    );
  }

  Stream _getConversationsStart(Stream<GetConversationsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetConversationsStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getConversations())
          .map((List<Conversation> conversations) => GetConversations.successful(conversations))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => GetConversations.error(error, stackTrace));
    });
  }
}