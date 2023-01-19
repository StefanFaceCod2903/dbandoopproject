import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget {
  const ChatBubble({
    Key? key,
    required this.isCurrentUser,
    required this.text,
  }) : super(key: key);

  final bool isCurrentUser;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      // add some padding
      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
      child: Align(
        // align the child within the container
        alignment: isCurrentUser ? Alignment.centerRight : Alignment.centerLeft,
        child: DecoratedBox(
          // chat bubble decoration
          decoration: BoxDecoration(
            color: isCurrentUser ? Color(0xFF0A9396) : Color(0xFF005F73),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              text,
            ),
          ),
        ),
      ),
    );
  }
}
