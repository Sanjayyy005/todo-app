import 'package:flutter/material.dart';

 void main(){
  runApp(const TodoApp());
 }

 class TodoApp extends StatelessWidget {
   const TodoApp({super.key});

   @override
   Widget build(BuildContext context) {
     return Material(
      title: 'To-Do App',
      theme: ThemeData(
       primarySwatch: Colors.blue,
       visualDensity: VisualDensity.adaptivePlatformDensity,

       ),
         home: const TodoListScreen(),
      );
   }
 }
