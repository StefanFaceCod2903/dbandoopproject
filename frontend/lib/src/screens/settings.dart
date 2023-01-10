import 'package:flutter/material.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/screens/containers/user_container.dart';
import 'package:frontend/src/screens/login_screen.dart';
import 'package:frontend/src/screens/settings_page.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        if (user == null) {
          return const LoginScreen();
        } else {
          return const SettingsPage();
        }
      },
    );
  }
}
