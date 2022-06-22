import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testtodo/features/TODO/presentation/bloc/to_do_bloc/to_do_bloc.dart';
import 'package:testtodo/features/TODO/presentation/bloc/users_bloc/users_bloc.dart';
import 'package:testtodo/locator_service.dart' as di;
import 'features/TODO/presentation/screens/primary_screen.dart';
import 'locator_service.dart';

Future main() async {
  runApp(const MyApp());
  await di.init();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<UsersBloc>(
            create: (context) =>
                sl<UsersBloc>()..add(const UsersEvent.loadUsers())),
        BlocProvider<ToDoBloc>(
            create: (context) =>
                sl<ToDoBloc>()..add(const ToDoEvent.loadToDo())),
      ],
      child: const MaterialApp(
        home: PrimaryScreen(),
      ),
    );
  }
}
