import 'package:flutter/material.dart';
import 'package:testtodo/core/platform/constants.dart';

class ListUsers extends StatefulWidget {
  final List<dynamic> loadedUsers;
  final List<String> initials;

  const ListUsers(this.loadedUsers, this.initials, {Key? key})
      : super(key: key);

  @override
  State<ListUsers> createState() => _ListUsersState();
}

class _ListUsersState extends State<ListUsers> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        key: const PageStorageKey<String>(Constants.labelUsers),
        itemCount: widget.loadedUsers.length,
        itemBuilder: (context, index) {
          final userEmail = widget.loadedUsers[index].email.toString();
          final userName = widget.loadedUsers[index].name.toString();
          final userInitials = widget.initials[index].toString();
          return Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                CircleAvatar(
                  child: Text(userInitials),
                ),
                const SizedBox(
                  width: 12.0,
                ),
                Column(
                  children: [
                    Text(userEmail),
                    Text(userName),
                  ],
                )
              ],
            ),
          );
        });
  }
}
