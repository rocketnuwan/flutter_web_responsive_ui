import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/widgets/navgation_bar/nav_bar_items.dart';
import 'package:flutter_web_responsive_ui/widgets/navgation_bar/nav_bar_logo.dart';

class NavBarTabletDesktop extends StatelessWidget {
  const NavBarTabletDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const NavBarLogo(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: const [
              NamvBarItems("Episodes"),
              SizedBox(
                width: 60,
              ),
              NamvBarItems("About"),
            ],
          )
        ],
      ),
    );
  }
}
