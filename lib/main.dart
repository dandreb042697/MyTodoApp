import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:my_todo_app/page/home_page.dart';
import 'package:my_todo_app/provider/todos.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
        create: (context) => TodosProvider(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.green,
            scaffoldBackgroundColor: Colors.white54,
          ),
          home: HomePage(),
        ),
      );
}
