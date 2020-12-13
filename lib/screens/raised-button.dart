import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
        onPressed: () => showDialog(
            context: context,
            builder: (BuildContext con) {
              return AlertDialog(
                  title: Text("Congratulations!"),
                  content: Text("Your Flight has been booked."));
            }),
        child: Text('Book A Flight', textDirection: TextDirection.ltr));
  }
}
