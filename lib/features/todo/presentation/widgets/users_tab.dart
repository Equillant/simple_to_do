import 'package:flutter/material.dart';
import 'package:testtodo/core/platform/constants.dart';
import 'package:testtodo/features/TODO/presentation/bloc/users_bloc/users_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testtodo/features/TODO/presentation/widgets/list_users.dart';

class UsersTab extends StatefulWidget {
  const UsersTab({Key? key}) : super(key: key);

  @override
  State<UsersTab> createState() => _UsersTabState();
}

class _UsersTabState extends State<UsersTab> {
  @override
  Widget build(BuildContext context) {
    final state = context.watch<UsersBloc>().state;
    return state.when(
        emptyUsersState: () => Container(),
        loadingUsersState: () => const Center(
              child: CircularProgressIndicator(),
            ),
        loadedUsersState: (loadedUsers, initials) =>
            ListUsers(loadedUsers, initials),
        errorUsersState: () => const Center(
              child: Text(Constants.errorText),
            ));
  }
}
