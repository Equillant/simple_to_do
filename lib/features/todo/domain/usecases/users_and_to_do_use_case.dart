import 'package:dartz/dartz.dart';
import 'package:testtodo/core/errors/failure.dart';
import 'package:testtodo/core/usecase/usecase.dart';
import 'package:testtodo/features/TODO/domain/repositories/users_and_to_do_repository.dart';

class UsersAndToDoUseCase extends UseCase<List<dynamic>> {
  final UsersAndToDoRepository usersRepository;

  UsersAndToDoUseCase(this.usersRepository);

  Future<Either<Failure, List<dynamic>>> call() async {
    return usersRepository.fetchUsers();
  }

  Future<Either<Failure, List<dynamic>>> fetchTodo() async {
    return usersRepository.fetchToDo();
  }
}
