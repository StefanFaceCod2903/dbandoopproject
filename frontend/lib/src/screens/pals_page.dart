import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/screens/components/backgrounf_curve_widget.dart';
import 'package:frontend/src/screens/components/bottom_navigation_bar.dart';
import 'package:frontend/src/screens/components/cards_stack_widget.dart';
import 'package:redux/redux.dart';

class PalsPage extends StatefulWidget {
  const PalsPage({Key? key}) : super(key: key);

  @override
  State<PalsPage> createState() => _PalsPageState();
}

class _PalsPageState extends State<PalsPage> {
  @override
  Widget build(BuildContext context) {
    Store store = StoreProvider.of<AppState>(context);
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      body: Stack(
        children: [
          BackgroudCurveWidget(),
          CardsStackWidget(),
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}

enum Swipe { left, right, none }
