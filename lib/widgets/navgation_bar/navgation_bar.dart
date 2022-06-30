import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset("assets/logo.png"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                _NamvBarItems("Episodes"),
                SizedBox(width: 60,),
                _NamvBarItems("About"),
                
              ],
            )
        ],
      ),
    );
  }
}

class _NamvBarItems extends StatelessWidget {
  final String title;
  const _NamvBarItems(
    this.title,
    { Key? key }) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Text(title,style: TextStyle(fontSize: 18),);
  }
}