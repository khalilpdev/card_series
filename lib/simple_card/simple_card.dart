import 'package:flutter/material.dart';

class SimpleCard extends StatelessWidget {
  const SimpleCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(20),
        ),
        padding: EdgeInsets.all(16),
        margin: EdgeInsets.all(12),
        child: ListTile(
          leading: CircleAvatar(),
          title: Text('Leandro Khalil'),
          subtitle: Text('C# Developer Manager'),
          trailing: Icon(Icons.camera_alt_outlined),
        ));
  }
}
