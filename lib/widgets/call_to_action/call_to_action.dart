import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/widgets/call_to_action/call_to_action_mobile.dart';
import 'package:flutter_web_responsive_ui/widgets/call_to_action/call_to_action_tablect_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const CallToActionMobile(title: "joinCourse"),
      tablet: const CallToActionTabletDesktop(title: "joinCourse"),
    );
  }
}
