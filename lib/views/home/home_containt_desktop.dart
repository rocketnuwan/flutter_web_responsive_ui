import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_web_responsive_ui/widgets/course_details/course_details.dart';

class HomeContaintDesktop extends StatelessWidget {
  const HomeContaintDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction(title: "JoinCourse"),
          ),
        )
      ],
    );
  }
}
