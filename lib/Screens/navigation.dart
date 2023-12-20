import 'package:abhinandan/Screens/adddetails.dart';
import 'package:abhinandan/Screens/checkout.dart';
import 'package:abhinandan/Screens/home.dart';
import 'package:abhinandan/Screens/login.dart';
import 'package:abhinandan/Screens/mywallet.dart';
import 'package:abhinandan/Screens/search.dart';
import 'package:abhinandan/Screens/vegitableproduct.dart';
import 'package:abhinandan/colors.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class navigation extends StatefulWidget {
  const navigation({super.key});

  @override
  State<navigation> createState() => _navigationState();
}

int myindex = 0;
List screen = [home(), vegitableproduct(), search(), mywallet(), checkout()];

class _navigationState extends State<navigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screen[myindex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: myindex,
          onTap: (index) {
            setState(() {
              myindex = index;
            });
          },
          selectedIconTheme: IconThemeData(
            color: Colors.grey,
          ),
          selectedLabelStyle: TextStyle(color: colors.Calender),
          backgroundColor: Color(0xFF1B3E41),
          selectedItemColor: Color(0xFF797979),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.grey),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.category,
                color: Colors.grey,
              ),
              label: "category",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.grey,
              ),
              label: "Search",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_balance_wallet,
                color: Colors.grey,
              ),
              label: "wallet",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                MdiIcons.packageDown,
                color: Colors.grey,
              ),
              label: "My Orders",
            ),
          ]),
    );
  }
}
