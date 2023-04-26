part of 'active_todo_count_bloc.dart';

abstract class ActiveTodoCountState extends Equatable {
  const ActiveTodoCountState();
  
  @override
  List<Object> get props => [];
}

class ActiveTodoCountInitial extends ActiveTodoCountState {}
