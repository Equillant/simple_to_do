import 'package:dartz/dartz.dart';
import 'package:testtodo/core/errors/failure.dart';

abstract class UsersAndToDoRepository {
  Future<Either<Failure, List>> fetchUsers();

  Future<Either<Failure, List>> fetchToDo();
}
