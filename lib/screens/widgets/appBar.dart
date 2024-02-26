import 'package:flutter/material.dart';
import 'package:glasmorphis_app/utils/glassmorphism.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return GlassMorphism(
      blur: 20,
      opacity: 0.2,
      child: AppBar(
        title: Text('AppBar'),
        centerTitle: true,
        backgroundColor: Colors.grey.withOpacity(0.01),
        actions: [
          Icon(Icons.notification_important)
        ],
      ),
    );
  }
}
