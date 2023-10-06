library package_test;

import 'package:flutter/material.dart';

class TestReportPage extends StatelessWidget {
  const TestReportPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SizedBox(
        height: double.infinity,
        child: Center(
          child: Text("測試畫面 From Git"),
        ),
      ),
    );
  }
}
