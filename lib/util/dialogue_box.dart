import 'package:flutter/material.dart';

import 'my_button.dart';

class DialogBox extends StatelessWidget {
  final TextEditingController controller;
  final VoidCallback onSave;
  final VoidCallback onCancel;

  const DialogBox(
      {super.key,
      required this.controller,
      required this.onCancel,
      required this.onSave});
  @override
  Widget build(Object context) {
    return AlertDialog(
      backgroundColor: Colors.purple[200],
      content: Container(
          height: 120,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextField(
                controller: controller,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "add a new task"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  mybutton(text: "Cancel", onpressed: onCancel),
                  mybutton(text: "Save", onpressed: onSave)
                ],
              )
            ],
          )),
    );
  }
}
