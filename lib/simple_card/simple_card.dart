import 'package:flutter/material.dart';

class SimpleCard extends StatelessWidget {
  const SimpleCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        padding: const EdgeInsets.all(16),
        margin: const EdgeInsets.all(12),
        child: const ListTile(
          contentPadding: EdgeInsets.all(0),
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                "https://media-exp1.licdn.com/dms/image/C4D03AQGON82icciopQ/profile-displayphoto-shrink_200_200/0/1617628995695?e=1655942400&v=beta&t=u_rLzdXO77XN18STLNp8XOmCerdSlvKi8s00dRM2T68"),
          ),
          title: Padding(
            padding: EdgeInsets.only(top: 8.0),
            child: Text("Leandro Khalil"),
          ),
          subtitle: Padding(
            padding: EdgeInsets.only(top: 8.0),
            child: Text('C# Developer Manager'),
          ),
          trailing: Icon(
            Icons.camera_alt_outlined,
            size: 27,
          ),
        ));
  }
}
