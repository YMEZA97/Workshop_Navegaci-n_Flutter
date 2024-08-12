import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UberContent extends StatelessWidget {
  Icon icon;
  UberContent(this.icon, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text("Uber"),
          icon,
        ],
      ),
    );
  }
}
