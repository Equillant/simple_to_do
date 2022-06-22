import 'package:flutter/material.dart';
import 'package:testtodo/features/TODO/presentation/widgets/my_tab_bar.dart';

class PrimaryScreen extends StatefulWidget {
  const PrimaryScreen({Key? key}) : super(key: key);

  @override
  State<PrimaryScreen> createState() => _PrimaryScreenState();
}

class _PrimaryScreenState extends State<PrimaryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            children: const [MyTabBar()],
          ),
        ));
  }
}
