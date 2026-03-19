import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized(); // Required for async

  await Hive.initFlutter(); // Initialize Hive DB

  runApp(const MyApp()); // Launch app
}
