import 'package:flutter/material.dart';
import 'package:korekushon/app.dart';
import 'package:korekushon/core/core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupInjector();
  runApp(const Korekushon());
}
