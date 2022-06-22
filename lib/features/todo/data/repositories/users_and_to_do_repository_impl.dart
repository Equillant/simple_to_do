import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dartz/dartz.dart';
import 'package:testtodo/core/errors/failure.dart';
import 'package:testtodo/core/platform/network_info.dart';
import 'package:testtodo/features/TODO/data/datasource/users_and_to_do_datasource.dart';
import 'package:testtodo/features/TODO/domain/repositories/users_and_to_do_repository.dart';

class UsersAndToDoRepositoryImpl extends UsersAndToDoRepository {
  final UsersAndToDoDatasource usersDatasource;
  final NetworkInfo networkInfo;

  UsersAndToDoRepositoryImpl(this.usersDatasource, this.networkInfo);

  @override
  Future<Either<Failure, List>> fetchUsers() async {
    if (await networkInfo.isConnected != ConnectivityResult.none) {
      try {
        final usersList = await usersDatasource.fetchUsers();
        return Right(usersList);
      } catch (_) {
        return Left(ServerFailure());
      }
    } else {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, List>> fetchToDo() async {
    if (await networkInfo.isConnected != ConnectivityResult.none) {
      try {
        final toDoList = await usersDatasource.fetchToDo();
        return Right(toDoList);
      } catch (_) {
        return Left(ServerFailure());
      }
    } else {
      return Left(ServerFailure());
    }
  }
}
