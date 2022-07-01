import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_web_responsive_ui/widgets/course_details/course_details.dart';

class HomeConataintMobile extends StatelessWidget {
  const HomeConataintMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CourseDetails(),
        SizedBox(
          height: 100,
        ),
        CallToAction(title: "JoinCourse"),
      ],
    );
  }
}
