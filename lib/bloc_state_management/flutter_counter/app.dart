import 'package:flutter/material.dart';
import '../home.dart';
import 'counter/view/counter_page.dart';

/// {@template counter_app}
/// A [MaterialApp] which sets the `home` to [Home].
/// {@endtemplate}
class CounterApp extends MaterialApp {
  CounterApp({super.key})
    : super(
        home: const Home(),
        routes: {
          '/counter': (context) => const CounterPage(),
          // Add other routes here as needed
        },
      );
}
