// view_models/counter_view_model.dart
import 'package:boilerplate/Authentication/models/counter_model.dart';
import 'package:flutter/foundation.dart';

class CounterViewModel extends ChangeNotifier {
  final CounterModel _model = CounterModel();

  int get count => _model.count;

  void increment() {
    _model.count++;
    notifyListeners();
  }
}
