import 'package:flutter/material.dart';
import 'package:testtodo/core/platform/constants.dart';

class ToDoList extends StatefulWidget {
  final List<dynamic> toDoList;

  const ToDoList(this.toDoList, {Key? key}) : super(key: key);

  @override
  State<ToDoList> createState() => _ToDoListState();
}

class _ToDoListState extends State<ToDoList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        key: const PageStorageKey<String>(Constants.labelToDo),
        itemCount: widget.toDoList.length,
        itemBuilder: (context, index) {
          final textToDo =
              '${widget.toDoList[index].id.toString()}. ${widget.toDoList[index].title.toString()}';
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(textToDo),
                    ],
                  ),
                )
              ],
            ),
          );
        });
  }
}
