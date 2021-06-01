import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  final opciones = ['Uno', 'Dos', 'Tres', 'Cuatro', 'Cinco'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(
          // children: _crearItems()
          children: _crearItemsCorta()),
    );
  }

  List<Widget> _crearItems() {
    List<Widget> lista = [];

    for (var opt in opciones) {
      final tempWidget = ListTile(
        title: Text(opt),
      );

      lista
        ..add(tempWidget)
        ..add(Divider(
          thickness: 1.0,
        ));
    }
    return lista;
  }

  List<Widget> _crearItemsCorta() {
    return opciones.map((e) {
      return Column(
        children: [
          ListTile(
            title: Text(e + '!'),
            subtitle: Text('Subtitle de listile'),
            leading: Icon(Icons.ac_unit),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {},
          ),
          Divider(
            thickness: 1.0,
          )
        ],
      );
    }).toList();
  }
}
