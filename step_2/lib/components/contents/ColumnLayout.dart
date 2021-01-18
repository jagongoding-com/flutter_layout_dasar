import 'package:flutter/material.dart';
import 'package:flutter_layout_dasar_step_2/components/IconKotak.dart';

class ColumnLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Text('Expanded 1:1:1'),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white)
              ),
              child: Column(
                children: [
                  Expanded(
                    child: IconKotak(icon: Icons.code)
                  ),
                  Expanded(
                    child: IconKotak(icon: Icons.umbrella)
                  ),
                  Expanded(
                    child: IconKotak(icon: Icons.verified_user)
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text('Expanded 1:2:1'),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white)
              ),
              child: Column(
                children: [
                  Expanded(
                    child: IconKotak(icon: Icons.code)
                  ),
                  Expanded(
                    flex: 2,
                    child: IconKotak(icon: Icons.umbrella)
                  ),
                  Expanded(
                    child: IconKotak(icon: Icons.verified_user)
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text('Expanded 1:1:2'),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white)
              ),
              child: Column(
                children: [
                  Expanded(
                    child: IconKotak(icon: Icons.code)
                  ),
                  Expanded(
                    child: IconKotak(icon: Icons.umbrella)
                  ),
                  Expanded(
                    flex: 2,
                    child: IconKotak(icon: Icons.verified_user)
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text('Align start'),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white)
              ),
              child: Column(
                children: [
                  IconKotak(icon: Icons.code),
                  IconKotak(icon: Icons.umbrella),
                  IconKotak(icon: Icons.verified_user)
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text('Align center'),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white)
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconKotak(icon: Icons.code),
                  IconKotak(icon: Icons.umbrella),
                  IconKotak(icon: Icons.verified_user)
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text('Align end'),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white)
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconKotak(icon: Icons.code),
                  IconKotak(icon: Icons.umbrella),
                  IconKotak(icon: Icons.verified_user)
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text('Space between'),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white)
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconKotak(icon: Icons.code),
                  IconKotak(icon: Icons.umbrella),
                  IconKotak(icon: Icons.verified_user)
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text('Space around'),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white)
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconKotak(icon: Icons.code),
                  IconKotak(icon: Icons.umbrella),
                  IconKotak(icon: Icons.verified_user)
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text('Space evenly'),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white)
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconKotak(icon: Icons.code),
                  IconKotak(icon: Icons.umbrella),
                  IconKotak(icon: Icons.verified_user)
                ],
              ),
            )
          ]
        )
      )
    );
  }
}