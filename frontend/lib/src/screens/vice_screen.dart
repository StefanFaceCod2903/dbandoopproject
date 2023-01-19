import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/screens/components/bottom_navigation_bar.dart';
import 'package:frontend/src/screens/components/vice_component.dart';
import 'package:frontend/src/screens/containers/user_container.dart';
import 'package:redux/redux.dart';

class ViceScreen extends StatefulWidget {
  const ViceScreen({Key? key}) : super(key: key);

  @override
  State<ViceScreen> createState() => _ViceScreenState();
}

class _ViceScreenState extends State<ViceScreen> {
  final TextEditingController _controller = TextEditingController();
  List<Vice> filteredVices = [];

  @override
  void initState() {
    filteredVices = List.of(StoreProvider.of<AppState>(context, listen: false)
        .state
        .allVices
        .vices);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Store store = StoreProvider.of<AppState>(context);
    return UserContainer(builder: (BuildContext context, AppUser? user) {
      return Scaffold(
        backgroundColor: const Color(0xFF1E1E1E),
        bottomNavigationBar: const BottomNavBar(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              TextField(
                style: const TextStyle(color: Color(0xFFE9D8A6)),
                decoration: InputDecoration(
                  hintText: "Look for a vice...",
                  hintStyle: const TextStyle(color: Color(0xFFE9D8A6)),
                ),
                onChanged: (String value) {
                  setState(() {
                    if (value.isEmpty) {
                      filteredVices = List.of(store.state.allVices.vices);
                    } else {
                      filteredVices = List.of(store.state.allVices.vices.where(
                          (Vice element) => element.name!.startsWith(value)));
                    }
                  });
                },
              ),
              for (Vice vice in filteredVices)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Container(
                    width: 350,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Color(0xFF0A9396),
                        borderRadius: BorderRadius.circular(16)),
                    padding: EdgeInsets.symmetric(vertical: 24, horizontal: 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              vice.name!,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(height: 8),
                            Text(vice.description!),
                          ],
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.add,
                            color: Colors.red,
                          ),
                          onPressed: () async {
                            store.dispatch(AddVice(vice.id!));
                            await store.onChange
                                .where(
                                    (dynamic state) => !state.myVices.isLoading)
                                .first;
                            store.dispatch(GetMyVices());
                            print(store.state.myVices.isLoading);
                            await store.onChange
                                .where(
                                    (dynamic state) => !state.myVices.isLoading)
                                .first;
                            Navigator.of(context).pushNamed('/settings');
                          },
                        )
                      ],
                    ),
                  ),
                )
            ],
          ),
        ),
      );
    });
  }
}
