import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/constrain/app_colors.dart';

class NavDrawerHedder extends StatelessWidget {
  const NavDrawerHedder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          Text(
            "SKILL UP NOW",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: Colors.white,
            ),
          ),
          Text(
            "TAP HEAR",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
