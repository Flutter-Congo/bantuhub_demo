import 'package:flutter/material.dart';

class DialIcon extends StatelessWidget {
  final Icon icon;
  final VoidCallback onTap;
  final VoidCallback onLongPress;
  final Color backgroundColor;
  final double paddingValue;

  const DialIcon(
      {Key key,
        @required this.onLongPress,
        this.paddingValue = 18.0,
        @required this.icon,
        @required this.onTap,
        @required this.backgroundColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onLongPress: onLongPress,
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Material(
          elevation: 1.7,
          color: backgroundColor,
          shape: CircleBorder(),
          child: Center(
              child: Padding(
                padding: EdgeInsets.all(paddingValue),
                child: icon,
              )),
        ),
      ),
    );
  }
}