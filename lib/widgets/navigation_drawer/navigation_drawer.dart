import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/widgets/navigation_drawer/drawer_hedder.dart';
import 'package:flutter_web_responsive_ui/widgets/navigation_drawer/drawer_items.dart';

class NNavigationDrawer extends StatelessWidget {
  const NNavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(color: Colors.black12, blurRadius: 16),
      ]),
      child: Column(
        children: const [
          NavDrawerHedder(),
          NavDrawerItem(icon: Icons.access_alarms_rounded, title: "Episodes"),
          NavDrawerItem(icon: Icons.account_balance, title: "About")
        ],
      ),
    );
  }
}
