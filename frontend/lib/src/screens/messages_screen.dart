import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:frontend/src/screens/components/chat_bubble.dart';
import 'package:redux/redux.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:web_socket_channel/status.dart' as status;
import 'package:web_socket_channel/io.dart';
import 'package:intl/intl.dart';

class MessageScreen extends StatefulWidget {
  const MessageScreen({Key? key}) : super(key: key);

  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  final TextEditingController _controller = TextEditingController();
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    final String roomId = args['roomId'];
    Store store = StoreProvider.of<AppState>(context);
    List<String> newMessages = [];
    final channel = WebSocketChannel.connect(
      Uri.parse(
          'ws://10.0.2.2:8000/chats/${roomId}/${store.state.auth.user.id}'),
    );
    final String userName = args['userName'];
    if (store.state.mess.isLoading) {
      return Scaffold(
          body: Center(
        child: CircularProgressIndicator(),
      ));
    } else {
      return StreamBuilder(
          stream: channel.stream,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              print(snapshot.data);
              Message message = Message.fromJson(jsonDecode(snapshot.data));
              if (message.owner_id != '${store.state.auth.user.id}')
                store.dispatch(GetForeignMessages(message: message));
            }
            return Scaffold(
              backgroundColor: const Color(0xFF1E1E1E),
              //     body: SafeArea(
              //       child: StreamBuilder(
              //   stream: channel.stream,
              //   builder: (context, snapshot) {
              //     if(snapshot.hasData)
              //       newMessages.add('${snapshot.data}');
              //       return ListView(
              //         children: [
              //           for(String message in newMessages) Text(message)
              //         ],
              //       );
              //   },
              // ),
              //     )
              appBar: AppBar(
                backgroundColor: Color(0xFF0A9396),
                iconTheme: IconThemeData(color: Color(0xFFE9D8A6)),
                title: Text(
                  userName,
                  style: TextStyle(color: Color(0xFFE9D8A6)),
                ),
              ),
              body: SafeArea(
                minimum: EdgeInsets.all(5),
                child: Stack(alignment: Alignment.bottomLeft, children: [
                  CustomScrollView(
                    reverse: true,
                    controller: _scrollController,
                    slivers: [
                      SliverList(
                          delegate: SliverChildBuilderDelegate(
                        (BuildContext context, int index) {
                          return ChatBubble(
                              isCurrentUser: int.tryParse(store.state.mess
                                          .messages[index].owner_id ??
                                      '') ==
                                  store.state.auth.user.id,
                              text: store.state.mess.messages[index].data!);
                        },
                        childCount: store.state.mess.messages.length,
                      )),
                      SliverToBoxAdapter(
                        child: SizedBox(
                          height: 65,
                        ),
                      )
                    ].reversed.toList(),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    width: 310,
                    child: TextField(
                      controller: _controller,
                    ),
                  ),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 4.0),
                        child: GestureDetector(
                          child: CircleAvatar(
                            backgroundColor: Color(0xFF0A9396),
                            radius: 30,
                            child: Icon(
                              Icons.send,
                              color: Color(0xFFE9D8A6),
                              size: 25,
                            ),
                          ),
                          onTap: () {
                            print('ssssssssssuuuuuuuuuuussssssss');
                            channel.sink.add(jsonEncode({
                              "data": _controller.text,
                              "room_id": "1-2",
                              "owner_id": '${store.state.auth.user.id}'
                            }));
                            print('aaaaaaalllllllooooooooo');
                            Message newMessage = Message(
                                data: _controller.text,
                                created_at: DateFormat('yyyy-MM-dd kk:mm:ss')
                                    .format(DateTime.now()),
                                owner_id: '${store.state.auth.user.id}');
                            store.dispatch(
                                GetForeignMessages(message: newMessage));
                            // FocusScopeNode currentFocus = FocusScope.of(context);
                            // if (!currentFocus.hasPrimaryFocus) {
                            //   currentFocus.unfocus();
                            // }
                            _controller.clear();
                            // _scrollController.animateTo(_scrollController.position.maxScrollExtent,
                            //     duration: Duration(milliseconds: 500),
                            //     curve: Curves.fastOutSlowIn);
                            _scrollController.jumpTo(
                                _scrollController.position.minScrollExtent);
                          },
                        ),
                      ))
                ]),
              ),
            );
          });
    }
  }
}
