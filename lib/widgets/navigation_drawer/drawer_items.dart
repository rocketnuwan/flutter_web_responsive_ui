import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/widgets/navgation_bar/nav_bar_items.dart';

class NavDrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const NavDrawerItem({
    Key? key,
    required this.icon,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: [
          Icon(icon),
          const SizedBox(
            width: 30,
          ),
          NamvBarItems(title),
        ],
      ),
    );
  }
}
