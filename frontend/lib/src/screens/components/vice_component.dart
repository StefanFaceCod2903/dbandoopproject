import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'package:redux/redux.dart';

class ViceComponent extends StatefulWidget {
  const ViceComponent({Key? key, required this.vice}) : super(key: key);

  final Vice vice;

  @override
  State<ViceComponent> createState() => _ViceComponentState();
}

class _ViceComponentState extends State<ViceComponent> {
  @override
  Widget build(BuildContext context) {
    Store store = StoreProvider.of<AppState>(context);
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        width: 350,
        height: 100,
        decoration: BoxDecoration(
            color: Color(0xFF0A9396), borderRadius: BorderRadius.circular(16)),
        padding: EdgeInsets.symmetric(vertical: 24, horizontal: 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.vice.name!,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 8),
                Text(widget.vice.description!),
              ],
            ),
            IconButton(
              icon: Icon(
                Icons.delete_forever_outlined,
                color: Colors.red,
              ),
              onPressed: () {
                setState(() {
                  store.dispatch(RemoveVice(vice_id: "${widget.vice.id}"));
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
