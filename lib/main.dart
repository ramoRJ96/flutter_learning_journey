import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'bloc_state_management/flutter_counter/app.dart';
import 'bloc_state_management/flutter_counter/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
