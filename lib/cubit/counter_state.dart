part of 'counter_cubit.dart';

//? CounterState is abstract class, thus we cannot create its objects.

class CounterState extends Equatable {
  int countValue;
  bool isIncremented;

  CounterState({
    required this.countValue,
    required this.isIncremented,
  });
  
  @override
  List<Object?> get props => [this.countValue, this.isIncremented];
}
