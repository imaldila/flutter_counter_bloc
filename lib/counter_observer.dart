import 'package:bloc/bloc.dart';

class CounterObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print('this is runtimeType: ${bloc.runtimeType} $change');
  }

}