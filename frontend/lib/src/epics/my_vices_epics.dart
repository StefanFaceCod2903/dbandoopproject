import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/api/vice_api.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class ViceEpics {
  final ViceApi _api;

  ViceEpics(this._api);

  Epic<AppState> get epic {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, RemoveViceStart>(_removeViceStart),
        TypedEpic<AppState, GetMyVicesStart>(_getMyVicesStart),
        TypedEpic<AppState, AddViceStart>(_getAddViceStart),
      ],
    );
  }

  Stream _removeViceStart(
      Stream<RemoveViceStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((RemoveViceStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.removeVice(viceId: action.vice_id))
          .map((_) => RemoveVice.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              RemoveVice.error(error, stackTrace));
    });
  }

  Stream _getMyVicesStart(
      Stream<GetMyVicesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetMyVicesStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getMyVices())
          .map((List<Vice> vices) => GetMyVices.successful(vices))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              GetMyVices.error(error, stackTrace));
    });
  }

  Stream _getAddViceStart(
      Stream<AddViceStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((AddViceStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.addVice(action.vice_id))
          .map((_) => AddVice.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              AddVice.error(error, stackTrace));
    });
  }
}
