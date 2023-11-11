import 'package:flutter/material.dart';
import 'package:online_shop_market/pages/babysitting/babysitting.dart';
import 'package:online_shop_market/pages/genralList/genral_list.dart';
import 'package:online_shop_market/pages/home/home_pages.dart';
import 'package:online_shop_market/pages/shoping/shoping_pages.dart';

class NavGatorBar extends StatefulWidget {
  const NavGatorBar({super.key});

  @override
  State<NavGatorBar> createState() => _NavGatorBarState();
}
class _NavGatorBarState extends State<NavGatorBar> {
  int _idex = 0;
  List<Widget> _listWidget = <Widget>[
    const HomPages(),
    const Babysitting(),
    const Genral(),
    const Shopings(),
  ];
  void _bosilgana(int index) {
    setState(() {
      _idex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _listWidget.elementAt(_idex),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        currentIndex: _idex,
        fixedColor: Colors.purple,
        onTap: _bosilgana,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Person",
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list_alt),
            label: "List",
            backgroundColor: Colors.orangeAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: "Shoping",
            backgroundColor: Colors.green,
          ),
        ],
      ),
    );
  }
}
