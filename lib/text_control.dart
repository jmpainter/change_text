import 'package:flutter/material.dart';

import './text_display.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _text = 'Hello World';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            onPressed: () {
              setState(() {
                _text = 'Goodbye now';
              });
            },
            child: Text('Change text'),
          ),
        ),
        TextDisplay(_text),
      ],
    );
  }
}
