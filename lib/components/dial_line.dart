import 'package:flutter/material.dart';

class DialogLine extends StatelessWidget {
  final List<Widget> children;

  const DialogLine({Key key, @required this.children}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: children,
    );
  }
}