import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class mybutton extends StatelessWidget {
  final String text;
  final VoidCallback onpressed;

  mybutton({super.key, required this.text, required this.onpressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        onPressed: onpressed,
        child: Text(text),
        color: Theme.of(context).primaryColor);
  }
}
