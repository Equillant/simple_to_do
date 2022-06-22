part of 'to_do_bloc.dart';

@freezed
class ToDoState with _$ToDoState {
  const factory ToDoState.emptyToDoState() = _EmptyToDoState;

  const factory ToDoState.loadingToDoState() = _LoadingToDoState;

  const factory ToDoState.loadedToDoState({
    required List<dynamic> users,
  }) = _LoadedToDoState;

  const factory ToDoState.errorToDoState() = _ErrorToDoState;
}
