import 'package:flutter/material.dart';
import 'package:glasmorphis_app/utils/glassmorphism.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int selectedIndex = 1;

  void navigateBottomBar(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GlassMorphism(
      blur: 20,
      opacity: 0.2,
      child: BottomNavigationBar(
        backgroundColor: Colors.yellow.withOpacity(0.7),
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        onTap: navigateBottomBar,
        selectedItemColor: Colors.blue,
        items:  const [
          BottomNavigationBarItem(
            icon: Icon(Icons.access_alarm),
            label: 'Loyer',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Chat',
          ),
        ],
      ),
    );
  }
}
