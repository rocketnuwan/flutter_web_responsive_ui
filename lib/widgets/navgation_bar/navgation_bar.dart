import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/widgets/navgation_bar/nav_bar_mobile.dart';
import 'package:flutter_web_responsive_ui/widgets/navgation_bar/nav_bar_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavBarMobile(),
      tablet: NavBarTabletDesktop(),
    );
  }
}
