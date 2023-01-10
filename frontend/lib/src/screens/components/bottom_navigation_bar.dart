import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        color: const Color(0xFF0A9396),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(onPressed: () {
              Navigator.of(context).pushNamed('/home');
            }, icon: Icon(Icons.message)),
            IconButton(onPressed: () {}, icon: Icon(Icons.people)),
            IconButton(onPressed: () {
              Navigator.of(context).pushNamed('/settings');
            }, icon: Icon(Icons.settings)),
          ],
        )
    );
  }
}
