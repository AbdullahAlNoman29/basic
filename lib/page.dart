import 'package:flutter/material.dart';

class page extends StatelessWidget {
  const page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "one",
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
