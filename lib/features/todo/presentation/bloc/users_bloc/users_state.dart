part of 'users_bloc.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.emptyUsersState() = _EmptyUsersState;

  const factory UsersState.loadingUsersState() = _LoadingUsersState;

  const factory UsersState.loadedUsersState(
      {required List<dynamic> users,
      required List<String> initials}) = _LoadedUsersState;

  const factory UsersState.errorUsersState() = _ErrorUsersState;
}
