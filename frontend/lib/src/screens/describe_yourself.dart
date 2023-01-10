import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'home_page.dart';

class DescriptionScreen extends StatefulWidget {
  const DescriptionScreen({Key? key}) : super(key: key);

  @override
  State<DescriptionScreen> createState() => _DescriptionScreenState();
}

class _DescriptionScreenState extends State<DescriptionScreen> {
  TextEditingController bioController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF1E1E1E),
        body: Center(
            child: SingleChildScrollView(
                child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          SvgPicture.asset('assets/svgs/Logo.svg'),
          SizedBox(
            height: 300,
            width: 300,
            child: TextField(
              expands: true,
              maxLines: null,
              controller: bioController,
              textAlignVertical: TextAlignVertical.top,
              textAlign: TextAlign.left,
              decoration: const InputDecoration(
                labelText: "Describe Yourself",
              ),
              style: const TextStyle(color: Color(0xFFE9D8A6)),
            ),
          ),
          Padding(
              padding: const EdgeInsets.symmetric(vertical: 50.0),
              child: SizedBox(
                height: 62,
                width: 223,
                child: FloatingActionButton(
                    backgroundColor: const Color(0xFF005F73),
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                    onPressed: () {
                      Navigator.of(context).pushNamed('/home');
                    },
                    child: const Text(
                      "Next",
                      style: TextStyle(color: Color(0xFFE9D8A6), fontSize: 20),
                    )),
              ))
        ]))));
  }
}
