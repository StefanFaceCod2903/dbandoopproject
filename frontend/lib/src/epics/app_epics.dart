import 'package:frontend/src/api/auth_api.dart';
import 'package:frontend/src/api/conversation_api.dart';
import 'package:frontend/src/epics/auth_epics.dart';
import 'package:frontend/src/epics/conversations_epics.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class AppEpics {
  const AppEpics(this.authApi, this.convApi);

  final AuthApi authApi;
  final ConversationApi convApi;

  Epic<AppState> get epic {
    return combineEpics(
      <Epic<AppState>>[
        AuthEpics(authApi).epic,
        ConversationEpics(convApi).epic
      ],
    );
  }
}
