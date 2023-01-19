import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux/redux.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Store store = StoreProvider.of<AppState>(context);
    return BottomAppBar(
        color: const Color(0xFF0A9396),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/home');
                },
                icon: Icon(Icons.message)),
            store.state.palsState.isLoading
                ? Center(
                    child: CircularProgressIndicator(),
                  )
                : IconButton(
                    onPressed: () async {
                      Store store =
                          StoreProvider.of<AppState>(context, listen: false);
                      store.dispatch((GetPals()));
                      await store.onChange
                          .where((dynamic state) => !state.palsState.isLoading)
                          .first;
                      Navigator.of(context).pushNamed('/pals');
                    },
                    icon: Icon(Icons.people)),
            IconButton(
                onPressed: () async {
                  store.dispatch(GetMyVices());
                  await store.onChange
                      .where((dynamic state) => !state.myVices.isLoading)
                      .first;
                  Navigator.of(context).pushNamed('/settings');
                },
                icon: Icon(Icons.settings)),
          ],
        ));
  }
}
