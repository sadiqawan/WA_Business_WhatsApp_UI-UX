import 'package:flutter/material.dart';

class Items extends StatelessWidget {
  final String title;
  final String subtitle;
  final ImageProvider backgroundImage;
  final String trailing ;

  const Items({Key? key, required this.title,  this.subtitle = "", required this.backgroundImage,  this.trailing = ''}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        maxRadius: 45,

        backgroundImage: backgroundImage,
      ),
      title: Text(title),
      subtitle: Text(subtitle),
      trailing: Text(trailing),
    );
  }
}
