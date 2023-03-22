import 'package:flutter_bloc/flutter_bloc.dart';

abstract class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc(super.initialState);
}

abstract class AppEvent {}

abstract class AppState {}
