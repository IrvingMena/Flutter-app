import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_tecnm/indusalimentaria.dart';
import 'package:flutter_tecnm/informatica.dart';
import 'inicio.dart';
import 'agronomia.dart';
import 'biologia.dart';
import 'nosotros.dart';
class menu extends StatefulWidget {
  menuState createState() => menuState();
}

class menuState extends State<menu> {
  int _selectDrawerItem = 0;
  _getDrawerItemWidget(int pos) {
    switch (pos) {
      case 0:
        return inicio();
      case 1:
        return agronomia();
      case 2:
        return biologia();
      case 3:
        return informatica();
      case 4:
        return indusalimentaria();
        case 8:
        return nosotros();
    }
  }

  _onSelectItem(int pos) {
    setState(() {
      _selectDrawerItem = pos;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('TECM CAMPUS CHINÁ'),
      ),
      drawer: Drawer(
        child:
      Container(
         decoration: BoxDecoration(color: Colors.white),
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
              color: Colors.blue[900],
            ),
              accountName: Text(
                'TECM CAMPUS CHINÁ',
                style: TextStyle(fontSize: 25.0),
              ),
              accountEmail: Text(
                'dir01_china@tecnm.mx',
                style: TextStyle(fontSize: 20),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.deepOrange[400],
                child: new Container(
                    width: 190.0,
                    height: 190.0,
                    decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new NetworkImage(
                                "https://i.ibb.co/vQJWR0t/images.png")
                        )
                    )),
              ),
            ),
            ListTile(
              title: Text(
                'Inicio',
                style: TextStyle(
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    decorationColor: Colors.black12),
              ),
              leading: Icon(
                Icons.star_border_purple500_outlined,
                size: 30.0,
              ),
              onTap: () {
                Navigator.pop(context);
                _onSelectItem(0);
              },
            ),
            /* CARRERAS */
            Divider(),
            ListTile(
              title: Text(
                'Agronomía',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.black12),
              ),
              leading: Icon(
                Icons.agriculture_rounded,
                size: 40.0,
              ),
              onTap: () {
                Navigator.pop(context);
                _onSelectItem(1);
              },
            ),
            ListTile(
              title: Text(
                'biologia',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.black12),
              ),
              leading: Icon(
                Icons.biotech_outlined,
                size: 40.0,
              ),
              onTap: () {
                Navigator.pop(context);
                _onSelectItem(2);
              },
            ),
            ListTile(
              title: Text(
                'Informática',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.black12),
              ),
              leading: Icon(
                Icons.computer_sharp,
                size: 40.0,
              ),
              onTap: () {
                Navigator.pop(context);
                _onSelectItem(3);
              },
            ),
            ListTile(
              title: Text(
                'Indus.Alimentaria',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.black12),
              ),
              leading: Icon(
                Icons.airline_seat_individual_suite,
                size: 40.0,
              ),
              onTap: () {
                Navigator.pop(context);
                _onSelectItem(4);
              },
            ),
            /*Maestrias */
           /* Divider(),
            ListTile(
              title: Text(
                'Maestria en C. agroecosistemas S. ',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    decorationColor: Colors.black12),
              ),
              leading: Icon(
                Icons.settings_cell,
                size: 30.0,
              ),
              onTap: () {},
            ),
            Divider(),
            
            ListTile(
              title: Text(
                'Maestria en Administración',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    decorationColor: Colors.black12),
              ),
              leading: Icon(
                Icons.comment_bank,
                size: 30.0,
              ),
              onTap: () {},
            ),
            /* COSILLAS DE MAS */
            Divider(),
            
            ListTile(
              title: Text(
                'Admición  ',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    decorationColor: Colors.black12),
              ),
              leading: Icon(
                Icons.settings_cell,
                size: 30.0,
              ),
              onTap: () {},
            ),
            */
            Divider(),
            ListTile(
              title: Text(
                'Nosotros',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    decorationColor: Colors.black12),
              ),
              leading: Icon(
                Icons.comment_bank,
                size: 30.0,
              ),
              onTap: () {
                Navigator.pop(context);
                _onSelectItem(8);
              },
            ),
          ],
        ),
      ),
      ),
      body: _getDrawerItemWidget(_selectDrawerItem),
    );
  }
}
