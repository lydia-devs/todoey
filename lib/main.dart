import 'package:flutter/material.dart';
import 'package:todoeyyy/screens/tasks_screen.dart';
import 'package:provider/provider.dart';
import 'package:todoeyyy/models/task_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
