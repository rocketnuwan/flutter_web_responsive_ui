import 'package:flutter/material.dart';

class CenteredView extends StatefulWidget {
  final Widget child;
  const CenteredView({ 
    Key? key,
    required this.child,
    }) : super(key: key);

  @override
  State<CenteredView> createState() => _CenteredViewState();
}

class _CenteredViewState extends State<CenteredView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 70,
        vertical: 60,
      ),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxHeight: 1200,),
        child: widget.child,
    ));
  }
}