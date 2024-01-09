import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            //padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              accountName: Text(
                "Zuzu",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text(
                "zuzu@gmail.com",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/AvatarIcon.png"),
              ),
            ),
          ),

          //List Tile
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.black,
            ),
            title: Text(
              "Home",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          //List Tile
          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Colors.black,
            ),
            title: Text(
              "My Account",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          //List Tile
          ListTile(
            leading: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.black,
            ),
            title: Text(
              "My Orders",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          //List Tile
          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Colors.black,
            ),
            title: Text(
              "My Favorite",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          //List Tile
          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Colors.black,
            ),
            title: Text(
              "Settings",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          //List Tile
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.black,
            ),
            title: Text(
              "Log Out",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
