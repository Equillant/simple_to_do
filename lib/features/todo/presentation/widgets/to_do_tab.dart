import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testtodo/core/platform/constants.dart';
import 'package:testtodo/features/TODO/presentation/bloc/to_do_bloc/to_do_bloc.dart';
import 'package:testtodo/features/TODO/presentation/widgets/list_to_do.dart';

class ToDoTab extends StatefulWidget {
  const ToDoTab({Key? key}) : super(key: key);

  @override
  State<ToDoTab> createState() => _ToDoTabState();
}

class _ToDoTabState extends State<ToDoTab> {
  @override
  Widget build(BuildContext context) {
    final state = context.watch<ToDoBloc>().state;
    return state.when(
        emptyToDoState: () => Container(),
        loadingToDoState: () => const Center(
              child: CircularProgressIndicator(),
            ),
        loadedToDoState: (toDoList) => ToDoList(toDoList),
        errorToDoState: () => const Center(
              child: Text(Constants.errorText),
            ));
  }
}
