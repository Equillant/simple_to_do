class ToDoEntity {
  int? userId;
  int? id;
  String? title;
  bool? completed;

  ToDoEntity(
      {required this.userId,
      required this.id,
      required this.title,
      required this.completed});
}
