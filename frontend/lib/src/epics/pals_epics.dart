import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/api/pals_api.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class PalsEpics {
  final PalsApi _api;

  PalsEpics(this._api);

  Epic<AppState> get epic {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, GetPalsStart>(_getAllVicesStart),
      ],
    );
  }

  Stream _getAllVicesStart(
      Stream<GetPalsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetPalsStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getPals())
          .map((List<Pal> pals) => GetPals.successful(pals))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              GetPals.error(error, stackTrace));
    });
  }
}
