import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_web_responsive_ui/widgets/course_details/course_details.dart';
import 'package:flutter_web_responsive_ui/widgets/navgation_bar/navgation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          NavBar(),
          Expanded(
            child: Row(
              children:const [
                CourseDetails(),
                Expanded(child: Center(child: CallToAction(title: "JoinCourse"),))
              ],
            ),),
        ],
      ),
    );
  }
}