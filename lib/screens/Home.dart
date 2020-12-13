import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import './raised-button.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 10, left: 10),
        child: Column(children: [
          Row(
            children: [
              Expanded(
                  child: Text(
                'Spice Jet',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              )),
              Expanded(
                child: Text('From Mumbai To Banglore Via Delhi.',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
              )
            ],
          ),
          Container(
              margin: EdgeInsets.only(right: 10, top: 40),
              child: Image(image: AssetImage('assets/images/plane.png'))),
          Container(
              margin: EdgeInsets.only(right: 10, top: 40), child: Button()),
        ]));
  }
}
