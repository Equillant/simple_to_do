import 'package:testtodo/features/TODO/domain/entities/to_do_entity.dart';

class ModelToDo extends ToDoEntity {
  ModelToDo({required userId, required id, required title, required completed})
      : super(userId: userId, id: id, title: title, completed: completed);

  factory ModelToDo.fromJson(Map<String, dynamic> json) => ModelToDo(
      userId: json['userId'],
      id: json['id'],
      title: json['title'],
      completed: json['completed']);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['userId'] = userId;
    data['id'] = id;
    data['title'] = title;
    data['completed'] = completed;
    return data;
  }
}
