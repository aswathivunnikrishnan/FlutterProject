import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tudoey/models/task_data.dart';
import 'package:tudoey/screens/task_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      
      builder: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
