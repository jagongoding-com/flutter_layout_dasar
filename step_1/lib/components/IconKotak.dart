import 'package:flutter/material.dart';

class IconKotak extends StatelessWidget {
  final IconData icon;

  IconKotak({ this.icon });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white)
      ),
      child: Icon(
        icon,
        textDirection: TextDirection.ltr,
        color: Colors.white,
      )
    );
  }
} 
