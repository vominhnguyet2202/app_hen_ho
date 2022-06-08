import 'package:flutter/material.dart';


class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.black38,
      unselectedItemColor: Colors.black45,
      showUnselectedLabels: true,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home, size: 30,),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite, size: 30),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.chat, size: 30),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person, size: 30),
          label: '  ',
        ),
      
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: const Color.fromARGB(255, 201, 76, 235),
      onTap: _onItemTapped,
    );
  }
}
