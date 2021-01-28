import 'package:bantuhub_demo/components/app_bar.dart';
import 'package:bantuhub_demo/components/home_content.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DialAppBar(),
      body: HomeContent(),
    );
  }
}
