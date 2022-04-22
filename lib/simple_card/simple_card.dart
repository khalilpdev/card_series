import 'package:flutter/material.dart';

class SimpleCard extends StatelessWidget {
  const SimpleCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.red,
    );
  }
}
