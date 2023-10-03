import 'package:flutter/material.dart';
import 'package:whatsapp_ui_ux/utalities/listtile.dart';

class StoreScreen extends StatelessWidget {
  const StoreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text('Business Tools', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
        ),
    const    ListTile(
         leading: Icon(Icons.store_mall_directory),
         title: Text('Business Profile'),
         subtitle: Text('Manage Address, Picture, Web'),

       ),
        const    ListTile(
          leading: Icon(Icons.apps),
          title: Text('Catalog'),
          subtitle: Text('Show your products'),

        ),
        const    ListTile(
          leading: Icon(Icons.campaign),
          title: Text('Advertise'),
          subtitle: Text('Creat Adds'),

        ),
        const    ListTile(
          leading: Icon(Icons.add_link),
          title: Text('Facebook and Instagram'),
          subtitle: Text('Add Whatsapp'),

        ),
        const    ListTile(
          leading: Icon(Icons.celebration),
          title: Text('Away message'),
          subtitle: Text('Manage Address, Picture, Web'),

        ),

    ]);
  }
}
