import 'package:bantuhub_demo/components/dial_button.dart';
import 'package:bantuhub_demo/components/dial_line.dart';
import 'package:flutter/material.dart';

class DialKeyBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        DialogLine(
          children: [
            DialButton(
              text: "1",
              value: 1,
            ),
            DialButton(
              text: "2",
              value: 2,
            ),
            DialButton(
              text: "3",
              value: 3,
            )
          ],
        ),
        DialogLine(
          children: [
            DialButton(
              text: "4",
              value: 4,
            ),
            DialButton(
              text: "5",
              value: 5,
            ),
            DialButton(
              text: "6",
              value: 6,
            )
          ],
        ),
        DialogLine(
          children: [
            DialButton(
              text: "7",
              value: 7,
            ),
            DialButton(
              text: "8",
              value: 8,
            ),
            DialButton(
              text: "9",
              value: 9,
            )
          ],
        ),
        DialogLine(
          children: [
            DialButton(
              text: "0",
              value: 0,
            ),
          ],
        ),
      ],
    );
  }
}
