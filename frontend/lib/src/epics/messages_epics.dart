import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/api/messages_api.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class MessageEpics {
  final MessageApi _api;

  MessageEpics(this._api);

  Epic<AppState> get epic {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, GetMessagesStart>(_getMessagesStart),
      ],
    );
  }

  Stream _getMessagesStart(
      Stream<GetMessagesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetMessagesStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getMessage(roomId: action.roomId))
          .map((List<Message> messages) => GetMessages.successful(messages))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              GetMessages.error(error, stackTrace));
    });
  }
}
