import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/screens/components/bottom_navigation_bar.dart';
import 'package:redux/redux.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    Store store = StoreProvider.of<AppState>(context, listen: false);
    store.dispatch(const GetConversations());
    print(store.state.conv.conversations);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    Store store = StoreProvider.of<AppState>(context);
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      bottomNavigationBar: const BottomNavBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView.separated(
            separatorBuilder: (BuildContext context, int index) {
              return const SizedBox(height: 15,);
            },
            itemCount: store.state.conv.conversations.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xFF005F73),
                ),
                padding: const EdgeInsets.symmetric(vertical: 10),
                height: 75,
                width: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.center,
                      children: const <Widget>[
                        CircleAvatar(radius: 25, backgroundColor: Color(0xFF0A9396),),
                        Align(child: Icon(Icons.person, size: 35,))
                      ],
                    ),
                    Text("${store.state.conv.conversations[index].user.display_name}"),
                    Icon(Icons.arrow_right, size: 30,),
                    Text("Smoking")
                  ],
                ),
              );
        }),
      ),
    );
  }
}
