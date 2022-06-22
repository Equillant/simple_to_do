import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testtodo/features/TODO/domain/repositories/users_and_to_do_repository.dart';

part 'users_bloc.freezed.dart';

part 'users_event.dart';

part 'users_state.dart';

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  final UsersAndToDoRepository usersRepository;
  final List<String> initials = [];
  List<dynamic> usersList = [];

  UsersBloc({required this.usersRepository})
      : super(const UsersState.emptyUsersState()) {
    on<LoadUsersEvent>((event, emit) async {
      emit(const UsersState.loadingUsersState());
      final loadedUsers = await usersRepository.fetchUsers();
      if (loadedUsers.isRight()) {
        usersList = loadedUsers.getOrElse(() => usersList);
        for (var element in usersList) {
          initials.add(getInitials(element.name.toString()));
        }
      }
      emit(loadedUsers.fold(
          (failure) => const UsersState.errorUsersState(),
          (main) =>
              UsersState.loadedUsersState(users: main, initials: initials)));
    });
  }
}

String getInitials(String name) => name.isNotEmpty
    ? name.trim().split(RegExp(' +')).map((s) => s[0]).take(2).join()
    : '';
