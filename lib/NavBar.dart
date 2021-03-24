import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(accountName:null, accountEmail: null),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favorites'),
            onTap: () => print ('Fav'),
          ),
           ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            onTap: () => print ('share'),
          ), ListTile(
            leading: Icon(Icons.people),
            title: Text('Friends'),
            onTap: () => print ('Friends'),
          ), ListTile(
            leading: Icon(Icons.help),
            title: Text('Help'),
            onTap: () => print ('Help'),
          ), ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => print ('Setting'),
          ), ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Logout'),
            onTap: () => print ('Logout'),
          ),
        ],
      ),
    );
  }
}