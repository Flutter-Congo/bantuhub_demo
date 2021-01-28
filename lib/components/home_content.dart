import 'package:bantuhub_demo/components/dial_action.dart';
import 'package:bantuhub_demo/components/dial_keyboard.dart';
import 'package:bantuhub_demo/components/phone_container.dart';
import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          PhoneContainer(),
          DialKeyBoard(),
          DialAction(),
        ],
      ),
    );
  }
}
