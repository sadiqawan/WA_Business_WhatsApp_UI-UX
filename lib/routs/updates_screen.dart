import 'package:flutter/material.dart';
import 'package:whatsapp_ui_ux/utalities/listtile.dart';

class UpdatesScreen extends StatelessWidget {
  const UpdatesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const  [

        Padding(
          padding: EdgeInsets.all(15.0),
          child: Text('Status',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),),
        ),
        Items(
          title: 'Maryam',
          subtitle: '55 minutes',
          backgroundImage: AssetImage('images/8.jpg'),

        ),

        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text('Recent updates'),
        ),
        Items(
          title: 'Maryam',
          subtitle: '20 minuets',
          backgroundImage: AssetImage('images/3.jpg'),

        ),
        Items(
          title: 'Fatma',
          subtitle: '40 minutes',
          backgroundImage: AssetImage('images/4.jpg'),

        ),
        Items(
          title: 'Ali',
          subtitle: '50 minutes',
          backgroundImage: AssetImage('images/5.jpg'),

        ),
        Items(
          title: 'Noor',
          subtitle: '10 minutes',
          backgroundImage: AssetImage('images/6.jpg'),

        ),
      ],
    );
  }
}
