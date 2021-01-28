import 'package:bantuhub_demo/state/app_state.dart';
import 'package:flutter/material.dart';

class DialButton extends StatelessWidget {
  final String text;
  final int value;

  const DialButton({Key key, @required this.text, @required this.value})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.green,
      customBorder:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      onTap: () {
        phoneNotifier.value = phoneNotifier.value + "$value";
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 10.0, bottom: 22),
        child: Material(
          elevation: 1.7,
          color: Colors.grey.shade200,
          shape: CircleBorder(),
          child: Center(
              child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Text(
              "$text",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )),
        ),
      ),
    );
  }
}
