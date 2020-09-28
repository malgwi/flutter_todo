import 'package:flutter/foundation.dart';
import 'package:todo_app/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy Suya'),
    Task(name: 'Buy Data'),
    Task(name: 'Buy Shawarma'),
  ];

  int get taskCount {
    return tasks.length;
  }
}
