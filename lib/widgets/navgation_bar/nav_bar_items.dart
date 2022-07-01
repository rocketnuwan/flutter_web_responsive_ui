import 'package:flutter/material.dart';

class NamvBarItems extends StatelessWidget {
  final String title;
  const NamvBarItems(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18),
    );
  }
}
