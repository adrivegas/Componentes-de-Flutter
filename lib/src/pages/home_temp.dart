import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('List tile'),
          ),
          Divider(),
          ListTile(
            title: Text('List tile'),
          ),
          Divider(),
          ListTile(
            title: Text('List tile'),
          )
        ],
      ),
    );
  }
}
