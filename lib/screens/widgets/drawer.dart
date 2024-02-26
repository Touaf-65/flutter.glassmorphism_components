import 'package:flutter/material.dart';
import 'package:glasmorphis_app/utils/glassmorphism.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return GlassMorphism(
        blur: 40,
        opacity: 0.1,
        child: Drawer(
          backgroundColor: Colors.white.withOpacity(0.05),
        ));
  }
}
