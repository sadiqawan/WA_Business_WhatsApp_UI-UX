import 'package:flutter/material.dart';
import 'package:whatsapp_ui_ux/utalities/listtile.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Items(
          title: 'Aisha',
          subtitle: 'Seen',
          backgroundImage: AssetImage('images/1.jpg'),
          trailing: '12 pm',

        ),
        Items(
          title: 'Khan',
          subtitle: 'Miss Call',
          backgroundImage: AssetImage('images/2.jpg'),
          trailing: '12 pm',

        ),
        Items(
          title: 'Maryam',
          subtitle: 'You Mass the call',
          backgroundImage: AssetImage('images/3.jpg'),
          trailing: '12 pm',


        ),
        Items(
          title: 'Fatma',
          subtitle: 'Seen',
          backgroundImage: AssetImage('images/4.jpg'),
          trailing: '12 pm',

        ),
        Items(
          title: 'Ali',
          subtitle: 'Seen',
          backgroundImage: AssetImage('images/5.jpg'),
          trailing: '12 pm',

        ),
        Items(
          title: 'Noor',
          subtitle: 'Seen',
          backgroundImage: AssetImage('images/6.jpg'),
          trailing: '12 pm',

        ),
        Items(
          title: 'Alya',
          subtitle: 'Seen',
          backgroundImage: AssetImage('images/7.jpg'),
          trailing: '12 pm',

        ),
        Items(
          title: 'Root',
          subtitle: 'Seen',
          backgroundImage: AssetImage('images/8.jpg'),
          trailing: '12 pm',

        ),
        Items(
          title: 'Noor',
          subtitle: 'Seen',
          backgroundImage: AssetImage('images/6.jpg'),
          trailing: '12 pm',

        ),
        Items(
          title: 'Noor',
          subtitle: 'Seen',
          backgroundImage: AssetImage('images/6.jpg'),
          trailing: '12 pm',

        ),
      ],
    );
  }
}
