import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';


/// {@template counter_observer}
/// [BlocObserver] for the counter application which
/// observes all state changes.
/// {@endtemplate}
class CounterObserver extends BlocObserver {
  const CounterObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    if (kDebugMode) {
      print('Bloc: ${bloc.runtimeType}, Change: $change');
    }
  }
}