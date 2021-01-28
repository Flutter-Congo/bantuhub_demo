import 'package:bantuhub_demo/components/dial_icon.dart';
import 'package:bantuhub_demo/components/dial_line_icon.dart';
import 'package:bantuhub_demo/state/app_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class DialAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DialogLineIcon(
      children: [
        DialIcon(
          onLongPress: () {},
          onTap: () async {
            bool res =
                await FlutterPhoneDirectCaller.callNumber(phoneNotifier.value);
          },
          backgroundColor: Colors.green,
          icon: Icon(
            Icons.call,
            color: Colors.white,
          ),
        ),
        DialIcon(
          onLongPress: () {
            phoneNotifier.value = "";
          },
          paddingValue: 15,
          onTap: () {
            phoneNotifier.value = phoneNotifier.value
                .substring(0, phoneNotifier.value.length - 1);
          },
          backgroundColor: Colors.white,
          icon: Icon(
            Icons.backspace_sharp,
            size: 18,
          ),
        )
      ],
    );
  }
}
