import 'package:flutter/material.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/screens/containers/user_container.dart';
import 'package:frontend/src/screens/describe_yourself.dart';
import 'package:frontend/src/screens/home_page.dart';
import 'package:frontend/src/screens/login_screen.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        if (user == null) {
          return const DescriptionScreen();
        } else {
          return const HomePage();
        }
      },
    );
  }
}
