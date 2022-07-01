import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/views/home/home_containt_desktop.dart';
import 'package:flutter_web_responsive_ui/views/home/home_containt_mobile.dart';
import 'package:flutter_web_responsive_ui/widgets/centered_view/centered_view.dart';
import 'package:flutter_web_responsive_ui/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter_web_responsive_ui/widgets/navgation_bar/navgation_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? const NNavigationDrawer()
            : null,
        drawerEnableOpenDragGesture: true, //to slid open anable

        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: [
              const NavBar(),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: const HomeConataintMobile(),
                  desktop: const HomeContaintDesktop(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
