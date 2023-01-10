import 'package:flutter/material.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/screens/containers/user_container.dart';
import 'package:frontend/src/screens/home_page.dart';
import 'package:frontend/src/screens/login_screen.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        if (user == null) {
          return const LoginScreen();
        } else {
          return const HomePage();
        }
      },
    );
  }
}
