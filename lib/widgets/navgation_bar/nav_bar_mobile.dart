import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/widgets/navgation_bar/nav_bar_logo.dart';

class NavBarMobile extends StatelessWidget {
  const NavBarMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          Builder(
            builder: (context) => IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: const Icon(
                Icons.menu,
              ),
            ),
          ),
          const NavBarLogo(),
        ],
      ),
    );
  }
}
