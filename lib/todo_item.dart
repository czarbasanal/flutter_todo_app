import 'package:hive_flutter/hive_flutter.dart';
part 'todo_item.g.dart';

@HiveType(typeId: 1)
class TodoItem extends HiveObject {
  @HiveField(0)
  String? title;

  @HiveField(1)
  String? description;

  @HiveField(2)
  DateTime? dueDate;

  @HiveField(3, defaultValue: false)
  bool? isCompleted;

  @HiveField(4)
  String? filePath;

  TodoItem(
      {this.title,
      this.description,
      this.dueDate,
      this.isCompleted,
      this.filePath});
}
