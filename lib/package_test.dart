library package_test;

import 'package:flutter/material.dart';

class TestReportPage extends StatelessWidget {
  final bool? isDevMode;
  const TestReportPage({super.key, this.isDevMode = false});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        child: Center(
          child: Text("測試畫面 From Git\nDev mode = $isDevMode"),
        ),
      ),
    );
  }
}
