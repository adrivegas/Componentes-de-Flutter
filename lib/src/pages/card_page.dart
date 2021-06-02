import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cards Page'),
        ),
        body: ListView(
          padding: EdgeInsets.all(10.0),
          children: [_cardTipo1()],
        ));
  }

  Widget _cardTipo1() {
    return Card(
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.photo_album, color: Colors.blue),
            title: Text('Titulo card'),
            subtitle: Text('subtituloavnlvjnfvjdfv dfkjnaldf fdkjnfljn '),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {}, child: Text('Cancelar')),
              TextButton(onPressed: () {}, child: Text('OK'))
            ],
          )
        ],
      ),
    );
  }
}
