import 'package:flutter/material.dart';
import 'package:korekushon/screen/screen.dart';

class Korekushon extends StatelessWidget {
  const Korekushon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Korekushon',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ScannerScreen(),
    );
  }
}
