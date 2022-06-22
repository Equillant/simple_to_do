import 'package:flutter/material.dart';
import 'package:testtodo/core/platform/constants.dart';
import 'package:testtodo/features/TODO/presentation/widgets/to_do_tab.dart';
import 'package:testtodo/features/TODO/presentation/widgets/users_tab.dart';

class MyTabBar extends StatefulWidget {
  const MyTabBar({Key? key}) : super(key: key);

  @override
  State<MyTabBar> createState() => _MyTabBarState();
}

class _MyTabBarState extends State<MyTabBar> with TickerProviderStateMixin {
  late final _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          TabBar(
            onTap: (index) {},
            isScrollable: false,
            controller: _tabController,
            indicatorColor: Colors.black,
            labelColor: Colors.black,
            indicatorSize: TabBarIndicatorSize.label,
            indicatorWeight: 3,
            unselectedLabelColor: Colors.grey,
            tabs: const [
              Tab(text: Constants.labelUsers),
              Tab(text: Constants.labelToDo),
            ],
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: const [UsersTab(), ToDoTab()],
            ),
          )
        ],
      ),
    );
  }
}
