part of 'to_do_bloc.dart';

@freezed
class ToDoEvent with _$ToDoEvent {
  const factory ToDoEvent.loadToDo() = LoadToDoEvent;
}
