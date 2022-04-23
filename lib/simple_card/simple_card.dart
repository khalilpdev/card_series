import 'package:flutter/material.dart';

class SimpleCard extends StatelessWidget {
  final String imageUrl, title, subtitle;
  final IconData icon;
  final VoidCallback onClick;

  const SimpleCard({
    Key? key,
    required this.imageUrl,
    required this.title,
    required this.subtitle,
    required this.icon,
    required this.onClick,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Material(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        child: InkWell(
          onTap: (() {
            debugPrint('teste');
          }),
          child: Container(
              height: 100,
              width: double.infinity,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(12),
              child: ListTile(
                contentPadding: const EdgeInsets.all(0),
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(imageUrl),
                ),
                title: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text(title),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text(subtitle),
                ),
                trailing: Icon(
                  icon,
                  size: 27,
                ),
              )),
        ),
      ),
    );
  }
}
