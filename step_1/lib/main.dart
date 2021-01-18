import 'package:flutter/material.dart';
import 'package:flutter_layout_dasar_step_1/components/contents/ColumnLayout.dart';

void main() {
  runApp(BelajarLayout());
}

class BelajarLayout extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return StateLayout();
  }
}


class StateLayout extends State<BelajarLayout> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
          decoration: BoxDecoration(
            color: Colors.cyan
          ),
          child: ColumnLayout(),
        )
      ),
    );
  }
}