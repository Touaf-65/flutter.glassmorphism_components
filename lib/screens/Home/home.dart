import 'package:flutter/material.dart';
import 'package:glasmorphis_app/screens/widgets/bottomNavigationBar.dart';
import 'package:glasmorphis_app/screens/widgets/drawer.dart';

import '../widgets/appBar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[400],
      drawer: AppDrawer(),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
              child: Appbar(),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
              child: BottomNavBar(),
          ),
        ],
      ),
    );
  }
}
