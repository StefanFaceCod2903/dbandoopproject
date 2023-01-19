import 'package:frontend/src/api/all_vices_api.dart';
import 'package:frontend/src/api/auth_api.dart';
import 'package:frontend/src/api/conversation_api.dart';
import 'package:frontend/src/api/messages_api.dart';
import 'package:frontend/src/api/pals_api.dart';
import 'package:frontend/src/api/vice_api.dart';
import 'package:frontend/src/epics/all_vices_epics.dart';
import 'package:frontend/src/epics/auth_epics.dart';
import 'package:frontend/src/epics/conversations_epics.dart';
import 'package:frontend/src/epics/messages_epics.dart';
import 'package:frontend/src/epics/my_vices_epics.dart';
import 'package:frontend/src/epics/pals_epics.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class AppEpics {
  const AppEpics(this.authApi, this.convApi, this.messageApi, this.allVicesApi,
      this.viceApi, this.palsApi);

  final AuthApi authApi;
  final ConversationApi convApi;
  final MessageApi messageApi;
  final ViceApi viceApi;
  final AllVicesApi allVicesApi;
  final PalsApi palsApi;

  Epic<AppState> get epic {
    return combineEpics(
      <Epic<AppState>>[
        AuthEpics(authApi).epic,
        ConversationEpics(convApi).epic,
        MessageEpics(messageApi).epic,
        ViceEpics(viceApi).epic,
        AllVicesEpics(allVicesApi).epic,
        PalsEpics(palsApi).epic
      ],
    );
  }
}
