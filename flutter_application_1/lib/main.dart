import 'package:flutter/material.dart';
import 'package:flutter_application_1/interfaz/homepage.dart';
import 'package:flutter_application_1/interfaz/naye.dart';

void main(List<String> args) {
  runApp(nayelis());
}

class nayelis extends StatelessWidget {
  const nayelis({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: menu(),
    );
  }
}

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AlojoSeguro'),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 83, 75, 206),
              ), //BoxDecoration
              child: UserAccountsDrawerHeader(
                decoration:
                    BoxDecoration(color: Color.fromARGB(204, 121, 87, 243)),
                accountName: Text(
                  "AlojoSeguro",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("Nayeliscarol"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromRGBO(76, 75, 76, 1),
                  child: Text(
                    "A",
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Color.fromARGB(255, 243, 245, 244)),
                  ), //Text
                ), //circleAvatar
              ), //UserAccountDrawerHeader
            ), //DrawerHeader
            ListTile(
              leading: Icon(Icons.home),
              title: Text('inicio'),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            Divider(),
            ListTile(
              leading: Icon(Icons.contact_emergency),
              title: Text('contacto'),
              onTap: () {},
            ),

            Divider(),
            ListTile(
              leading: Icon(Icons.room),
              title: Text('ubicacion'),
            ),

            Divider(),
            ListTile(
              leading: Icon(Icons.bed),
              title: Text('Hoteles'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => homepage(),
                  ),
                );
              },
            ),

            Divider(),
            ListTile(
              leading: Icon(Icons.developer_board),
              title: Text('desarrollador'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => programador(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Text('Nayelis Carolina'),
          CircleAvatar(
            radius: 120,
            backgroundImage: NetworkImage(
                'https://cdn.icon-icons.com/icons2/1262/PNG/512/1496677256-3_84637.png'),
          ),
        ],
      ),
    );
  }
}
