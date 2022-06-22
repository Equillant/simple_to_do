import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:testtodo/core/errors/exception.dart';
import 'package:testtodo/features/TODO/data/models/model_to_do.dart';
import 'package:testtodo/features/TODO/data/models/model_user.dart';

abstract class UsersAndToDoDatasource {
  Future<List<dynamic>> fetchUsers();

  Future<List<dynamic>> fetchToDo();
}

class UsersAndToDoDatasourceImpl extends UsersAndToDoDatasource {
  @override
  Future<List> fetchUsers() async {
    var url = 'https://jsonplaceholder.typicode.com/users/';
    var uri = Uri.parse(url);
    final response = await http.get(uri);
    if (response.statusCode == 200) {
      final usersList = json.decode(response.body);
      return usersList.map((json) => ModelUser.fromJson(json)).toList();
    } else {
      throw ServerException();
    }
  }

  @override
  Future<List> fetchToDo() async {
    var url = 'https://jsonplaceholder.typicode.com/todos/';
    var uri = Uri.parse(url);
    final response = await http.get(uri);
    if (response.statusCode == 200) {
      final toDoList = json.decode(response.body);
      return toDoList.map((json) => ModelToDo.fromJson(json)).toList();
    } else {
      throw ServerException();
    }
  }
}
