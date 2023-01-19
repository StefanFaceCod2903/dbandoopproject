import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/screens/components/bottom_navigation_bar.dart';
import 'package:frontend/src/screens/components/vice_component.dart';
import 'package:frontend/src/screens/containers/user_container.dart';
import 'package:redux/redux.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  late FocusNode _focusNode;
  late TextEditingController _descriptionController;
  late TextEditingController _userNameController;

  bool _descriptionReadOnly = true;
  bool _userNameReadOnly = true;

  @override
  void initState() {
    _descriptionController =
        TextEditingController(text: StoreProvider.of<AppState>(context, listen: false).state.auth.user!.description);
    _userNameController =
        TextEditingController(text: StoreProvider.of<AppState>(context, listen: false).state.auth.user!.display_name);
    _focusNode = FocusNode();
    super.initState();
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Store store = StoreProvider.of<AppState>(context);
    return UserContainer(builder: (BuildContext context, AppUser? user) {
      return Scaffold(
        backgroundColor: const Color(0xFF1E1E1E),
        bottomNavigationBar: const BottomNavBar(),
        //appBar: AppBar(title: Text(user!.displayName!),),
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      store.dispatch(const Logout());
                      print("${store.state.auth.user}");
                    },
                    child: CircleAvatar(
                      backgroundColor: Color(0xFF0A9396),
                      radius: 100,
                      child: Icon(
                        Icons.logout,
                        color: Colors.black,
                        size: 50,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      readOnly: _userNameReadOnly,
                      decoration: InputDecoration(
                          label: Text('Username', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),),
                          suffixIcon: IconButton(
                              onPressed: () {
                                setState(() {
                                  _userNameReadOnly = false;
                                  _focusNode.requestFocus();
                                });
                              },
                              icon: Icon(
                                Icons.edit,
                                color: Color(0xFFE9D8A6),
                              ),
                          ),
                      ),
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 40,
                        color: Color(0xFFE9D8A6),
                      ),
                      controller: _userNameController,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      focusNode: _focusNode,
                      controller: _descriptionController,
                      style: TextStyle(color: Color(0xFFE9D8A6)),
                      decoration: InputDecoration(
                        labelText: "Description",
                        suffixIcon: IconButton(
                          icon: Icon(Icons.edit),
                          onPressed: () {
                            setState(() {
                              _descriptionReadOnly = false;
                              _focusNode.requestFocus();
                            });
                            print(_descriptionReadOnly);
                          },
                          color: Color(0xFFE9D8A6),
                        ),
                      ),
                      readOnly: _descriptionReadOnly,
                    ),
                  ),
                  if (!(_descriptionReadOnly && _userNameReadOnly))
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          _descriptionReadOnly = true;
                          _userNameReadOnly = true;
                          store.dispatch(UpdateUser(description: _descriptionController.text, displayName: _userNameController.text));
                        });
                      },
                      child: Text("Apply Changes"),
                    ),
                  SizedBox(
                    height: 25,
                  ),
                  for (Vice vice in store.state.myVices.vices)
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Container(
                        width: 350,
                        height: 100,
                        decoration: BoxDecoration(color: Color(0xFF0A9396), borderRadius: BorderRadius.circular(16)),
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
                                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 8),
                                Text(vice.description!),
                              ],
                            ),
                            IconButton(
                              icon: Icon(
                                Icons.delete_forever_outlined,
                                color: Colors.red,
                              ),
                              onPressed: () {
                                setState(() {
                                  store.dispatch(RemoveVice(vice_id: "${vice.id}"));
                                });
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ElevatedButton(
                      child: Text("Add Vice"),
                      onPressed: () async {
                        store.dispatch(GetAllVices());
                        print(store.state.myVices.isLoading);
                        await store.onChange.where((dynamic state) => !state.allVices.isLoading).first;
                        Navigator.of(context).pushNamed('/vices');
                      })
                ],
              ),
            ),
          ),
        ),
      );
    });
  }
}
