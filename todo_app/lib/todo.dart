import 'package:flutter/material.dart';

class Todo {
  final int id;
  final string title;
  final bool done;
  ToDo({required this.id, required this.title, required this.done});
  factory todo.fromJson(map<string, dynamic> json) {
    return (id: json['id'], title: json['title'], done: json['done']);
  }
}
