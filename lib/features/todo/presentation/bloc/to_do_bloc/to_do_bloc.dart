import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testtodo/features/TODO/domain/repositories/users_and_to_do_repository.dart';

part 'to_do_bloc.freezed.dart';

part 'to_do_event.dart';

part 'to_do_state.dart';

class ToDoBloc extends Bloc<ToDoEvent, ToDoState> {
  final UsersAndToDoRepository usersAndToDoRepository;

  ToDoBloc({required this.usersAndToDoRepository})
      : super(const ToDoState.emptyToDoState()) {
    on<LoadToDoEvent>((event, emit) async {
      emit(const ToDoState.loadingToDoState());
      final toToList = await usersAndToDoRepository.fetchToDo();

      emit(toToList.fold(
          (failure) => const ToDoState.errorToDoState(),
          (main) => ToDoState.loadedToDoState(
                users: main,
              )));
    });
  }
}
