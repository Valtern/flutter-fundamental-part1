import 'package:flutter/material.dart';

class MyTextWidgets extends StatelessWidget {
  const MyTextWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama Saya Antonius Kaharap Kautsar NIM 2341720067, sedang belajar Pemograman Mobile",
      style: TextStyle(color: Colors.red, fontSize: 14),
      textAlign: TextAlign.center,
    );
  }
}
