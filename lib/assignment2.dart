
import 'package:flutter/material.dart';

class assignment2 extends StatelessWidget {
  const assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: BoxDecoration(
        border: Border.all(
          width: 5,
          color: Colors.lightBlue,
        ),
      ),
      child: Center(
        child: Text("Hello container"),
      ),
    );
  }
}
