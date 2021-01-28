import 'package:flutter/material.dart';

class DialAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      iconTheme: IconThemeData(color: Colors.black),
      backgroundColor: Colors.transparent,
      leading: BackButton(),
      actions: [
        PopupMenuButton(itemBuilder: (context) {
          return [
            PopupMenuItem(
              child: Text("Button 1"),
              value: 1,
            ),
            PopupMenuItem(
              child: Text("Button 2"),
              value: 1,
            ),
          ];
        }),
      ],
    );
  }

  @override
  Size get preferredSize => AppBar().preferredSize;
}
