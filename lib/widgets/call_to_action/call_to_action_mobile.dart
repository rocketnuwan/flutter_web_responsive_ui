import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/constrain/app_colors.dart';

class CallToActionMobile extends StatelessWidget {
  final String title;
  const CallToActionMobile({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
        color: primaryColor,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
