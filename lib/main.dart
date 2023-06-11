import 'package:flutter/material.dart';
import 'package:simple_todo/pages/home_page.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}
