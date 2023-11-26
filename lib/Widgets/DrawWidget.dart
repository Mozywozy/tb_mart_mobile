import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xFF232227),
      child: 
      ListView(children: [
        DrawerHeader(
          padding: EdgeInsets.zero,
          child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue
            ),
            accountName: 
            Text("Radzy", style: TextStyle(
              fontSize: 20, 
              fontWeight: FontWeight.bold
              ),
            ), 
            accountEmail: Text("user@tb.com", 
            style: TextStyle(
              fontSize: 16, 
              ),
            ),
            currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("images/avatar.jpeg"),
            ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home,
            color: Colors.blue,
            ),
            title: Text("Home",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart_rounded,
            color: Colors.blue,
            ),
            title: Text("Cart",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.add_chart_sharp,
            color: Colors.blue,
            ),
            title: Text("Input",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),


      ]),
    );
  }
}