import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListViewCustom extends StatelessWidget {
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text(
            'This is text',
            textDirection: TextDirection.ltr,
          ),
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          title: Text('This is second text'),
          leading: Icon(Icons.account_balance_wallet),
          hoverColor: Colors.blue,
        ),
        ListTile(
          title: Text('This is second text'),
          leading: Icon(Icons.account_balance_wallet),
          hoverColor: Colors.blue,
        ),
        ListTile(
          title: Text('This is second text'),
          leading: Icon(Icons.account_balance_wallet),
          hoverColor: Colors.blue,
        ),
        ListTile(
          title: Text('This is second text'),
          leading: Icon(Icons.account_balance_wallet),
          hoverColor: Colors.blue,
        ),
        ListTile(
          title: Text('This is second text'),
          leading: Icon(Icons.account_balance_wallet),
          hoverColor: Colors.blue,
        ),
        ListTile(
          title: Text('This is second text'),
          leading: Icon(Icons.account_balance_wallet),
          hoverColor: Colors.blue,
        ),
        ListTile(
          title: Text('This is second text'),
          leading: Icon(Icons.account_balance_wallet),
          hoverColor: Colors.blue,
        ),
        ListTile(
          title: Text('This is second text'),
          leading: Icon(Icons.account_balance_wallet),
          hoverColor: Colors.blue,
        ),
        ListTile(
          title: Text('This is second text'),
          leading: Icon(Icons.account_balance_wallet),
          hoverColor: Colors.blue,
        ),
        ListTile(
          title: Text('This is second text'),
          leading: Icon(Icons.account_balance_wallet),
          hoverColor: Colors.blue,
        )
      ],
    );
  }
}
