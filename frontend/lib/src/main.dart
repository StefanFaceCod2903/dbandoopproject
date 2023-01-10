import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:frontend/src/api/auth_api.dart';
import 'package:frontend/src/api/conversation_api.dart';
import 'package:frontend/src/epics/app_epics.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/reducer/reducer.dart';
import 'package:frontend/src/screens/create_user_screen.dart';
import 'package:frontend/src/screens/describe_yourself.dart';
import 'package:frontend/src/screens/home.dart';
import 'package:frontend/src/screens/home_page.dart';
import 'package:frontend/src/screens/login_screen.dart';
import 'package:frontend/src/screens/settings.dart';
import 'package:frontend/src/screens/settings_page.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

void main() {
  final AuthApi authApi = AuthApi();
  final ConversationApi convApi = ConversationApi();
  final AppEpics epics = AppEpics(authApi, convApi);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epics.epic),
    ],
  );
  runApp(MyApp(store: store,));
}

OutlineInputBorder _buildBorder() {
  return OutlineInputBorder(
      borderSide: const BorderSide( color: Color(0xFFE9D8A6)),
      borderRadius: BorderRadius.circular(20)
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.store});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
          title: 'Flutter Demo',
          theme:  ThemeData(
            //fontFamily: 'JosefinSans',
            primarySwatch: Colors.blue,
            inputDecorationTheme: InputDecorationTheme(
              labelStyle: const TextStyle(color: Color(0xFFE9D8A6),),
              border: _buildBorder(),
              focusedBorder: _buildBorder(),
              enabledBorder: _buildBorder(),
              floatingLabelStyle:  const TextStyle(color: Color(0xFFE9D8A6),),
            ),
            textTheme: const TextTheme(
              bodyMedium: TextStyle(color: Color(0xFFE9D8A6)),
            )),
          home: const Home(),
          routes: {
            '/login' : (BuildContext context) => const LoginScreen(),
            '/create-user' : (BuildContext context) => const SignUpScreen(),
            '/home' : (BuildContext context) => const Home(),
            '/describe-yourself' : (BuildContext context) => const DescriptionScreen(),
            // '/conversation' : (BuildContext context) => const LoginScreen(),
            // '/search' : (BuildContext context) => const LoginScreen(),
            '/settings' : (BuildContext context) => const Settings(),
          },
        ));
  }
}
