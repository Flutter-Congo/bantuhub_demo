import 'package:flutter/material.dart';

class DialogLineIcon extends StatelessWidget {
  final List<Widget> children;

  const DialogLineIcon({Key key, @required this.children}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: children,
    );
  }
}