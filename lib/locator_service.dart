import 'package:get_it/get_it.dart';
import 'package:testtodo/core/platform/network_info.dart';
import 'package:testtodo/features/TODO/data/datasource/users_and_to_do_datasource.dart';
import 'package:testtodo/features/TODO/data/repositories/users_and_to_do_repository_impl.dart';
import 'package:testtodo/features/TODO/domain/repositories/users_and_to_do_repository.dart';
import 'package:testtodo/features/TODO/domain/usecases/users_and_to_do_use_case.dart';
import 'package:testtodo/features/TODO/presentation/bloc/to_do_bloc/to_do_bloc.dart';
import 'package:testtodo/features/TODO/presentation/bloc/users_bloc/users_bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

final sl = GetIt.instance;

Future<void> init() async {
  //BloC
  sl.registerFactory(() => UsersBloc(usersRepository: sl()));
  sl.registerFactory(() => ToDoBloc(usersAndToDoRepository: sl()));

  //Repository
  sl.registerLazySingleton<UsersAndToDoRepository>(
      () => UsersAndToDoRepositoryImpl(sl(), sl()));
  sl.registerLazySingleton<UsersAndToDoDatasource>(
      () => UsersAndToDoDatasourceImpl());

  //Use case
  sl.registerLazySingleton(() => UsersAndToDoUseCase(sl()));

  //Core
  sl.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(sl()));

  //External
  sl.registerLazySingleton(() => Connectivity());
}
