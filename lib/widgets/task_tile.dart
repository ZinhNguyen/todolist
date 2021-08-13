import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final bool? isChecked;
  final String TaskTitle;
  final Function(bool?) checkboxCallback;
  final Function() longPressCallback;

  TaskTile({
    this.isChecked,
    required this.TaskTitle,
    required this.checkboxCallback,
    required this.longPressCallback,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
        onLongPress: longPressCallback,
        title: Text(
          TaskTitle,
          style: TextStyle(
            decoration: (isChecked == true) ? TextDecoration.lineThrough : null,
          ),
        ),
        trailing: Checkbox(
          activeColor: Colors.lightBlueAccent,
          value: isChecked,
          onChanged: checkboxCallback,
          // onChanged: toggleCheckboxState,
        ));
  }
}
