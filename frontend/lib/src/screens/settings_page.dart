import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/screens/components/bottom_navigation_bar.dart';
import 'package:frontend/src/screens/containers/user_container.dart';
import 'package:redux/redux.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Store store = StoreProvider.of<AppState>(context);
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return Scaffold(
          backgroundColor: const Color(0xFF1E1E1E),
          bottomNavigationBar: const BottomNavBar(),
          //appBar: AppBar(title: Text(user!.displayName!),),
          body: Center(
            child: IconButton(icon: Icon(Icons.logout), onPressed: () {
              store.dispatch(const Logout());
              print("${store.state.auth.user}");
            },),
          ),
        );
      }
    );
  }
}
