import 'dart:math';
import 'package:flutter/material.dart';

class LuckyNumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: Text('This Is Lucky Number ${generateRandom()}'),
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.amber),
          )
        ],
      ),
    );
  }

  generateRandom() {
    return Random().nextInt(2);
  }
}
