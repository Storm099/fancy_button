import 'package:flutter/material.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Storm"),
      ),

     bottomNavigationBar: FancyBottomNavigation(
       onTabChangedListener: (int position) {  },
       tabs: [
         TabData(iconData: Icons.home, title: "Home"),
         TabData(iconData: Icons.search, title: "Search"),
         TabData(iconData: Icons.shopping_cart, title: "Basket"),
       ],
     ),

    );
  }
}
