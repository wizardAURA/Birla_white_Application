import 'package:flutter/material.dart';
class Dra  extends StatelessWidget {
  const Dra ({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 200,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text('Joel Paul'),
                accountEmail: Text('metalprophet221@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(

              ),
            ),),
            ListTile(title: Text('Home'),

            ),

            ListTile(title: Text('Products'),
            ),
            ListTile(title: Text('Setting'),
            ),
            ListTile(title: Text('Logout'),
            ),
            ListTile(title: Text('Help'),
            ),
            ListTile(title: Text('About'),
            ),],
        ), );
  }
}
