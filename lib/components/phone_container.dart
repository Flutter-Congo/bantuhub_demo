

import 'package:bantuhub_demo/state/app_state.dart';
import 'package:flutter/material.dart';

class PhoneContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 100,
      child: Align(
        alignment: AlignmentDirectional.topEnd,
        child: Padding(
          padding:
          const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: ValueListenableBuilder(
            valueListenable: phoneNotifier,
            builder: (context, value, _) {
              return Text(
                "$value",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textDirection: TextDirection.rtl,
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 30),
              );
            },
          ),
        ),
      ),
    );
  }
}
