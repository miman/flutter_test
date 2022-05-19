import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TodoListItem extends StatelessWidget {
  final String _text;
  const TodoListItem(this._text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.white,
      child: Center(
          child: Text(_text.length > 30 ? _text.substring(0, 30) : _text)),
    );
  }
}
