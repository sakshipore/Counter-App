part of 'counter_cubit.dart';

//? CounterState is abstract class, thus we cannot create its objects.

class CounterState {
  int countValue;
  bool isIncremented;

  CounterState({
    required this.countValue,
    required this.isIncremented,
  });
}
