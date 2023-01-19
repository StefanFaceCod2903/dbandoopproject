import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/api/all_vices_api.dart';
import 'package:frontend/src/api/vice_api.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AllVicesEpics {
  final AllVicesApi _api;

  AllVicesEpics(this._api);

  Epic<AppState> get epic {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, GetAllVicesStart>(_getAllVicesStart),
      ],
    );
  }

  Stream _getAllVicesStart(
      Stream<GetAllVicesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetAllVicesStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getAllVices())
          .map((List<Vice> vices) => GetAllVices.successful(vices))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              GetAllVices.error(error, stackTrace));
    });
  }
}
