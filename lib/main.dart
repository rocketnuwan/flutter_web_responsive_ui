import 'package:flutter/material.dart';
import 'package:flutter_web_responsive_ui/views/home/home_view.dart';
import 'package:flutter_web_responsive_ui/widgets/centered_view/centered_view.dart';
import 'package:flutter_web_responsive_ui/widgets/navgation_bar/navgation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:const CenteredView(child: HomeView()),
      
    );
  }
}

