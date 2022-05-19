import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // Add a ListView to the drawer. This ensures the user can scroll
      // through the options in the drawer if there isn't enough vertical
      // space to fit everything.
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
            ),
            child: Text('Menu'),
          ),
          ListTile(
            title: const Text('Incrementer'),
            leading: const Icon(Icons.numbers),
            onTap: () {
              Navigator.pushNamed(context, '/');
              // Update the state of the app
              // ...
              // Then close the drawer
              // Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('ToDo'),
            leading: const Icon(Icons.check_box),
            onTap: () {
              Navigator.pushNamed(context, '/todos');
              // Update the state of the app
              // ...
              // Then close the drawer
              // Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('Map'),
            leading: const Icon(Icons.map),
            onTap: () {
              Navigator.pushNamed(context, '/map');
              // Update the state of the app
              // ...
              // Then close the drawer
              // Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
