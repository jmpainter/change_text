import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String text = 'Hello World';

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
