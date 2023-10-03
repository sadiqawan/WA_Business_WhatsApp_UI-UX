import 'package:flutter/material.dart';


class CallsScreen extends StatelessWidget {
  const CallsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children:  [
        const ListTile(
    leading: Icon(Icons.add_link,color: Colors.green,),
    title: Text('Creat Call Link', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
    subtitle: Text('Share a link for your whatsApp call'),),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text('Recent ',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold),),
        ),
        ListTile(
          leading: const CircleAvatar(
            maxRadius: 45,
            backgroundImage: AssetImage('images/6.jpg'),
          ),
          title: const Text('Fatma'),
          subtitle: Row(children:const  [
            Icon(Icons.south_west,color: Colors.red,),
            Text('Yesterday 7:12 pm ')

          ],),
          trailing: const Icon(Icons.phone,color: Colors.teal,),

        ),
        ListTile(
          leading: const CircleAvatar(
            maxRadius: 45,
            backgroundImage: AssetImage('images/5.jpg'),
          ),
          title: const Text('Khan'),
          subtitle: Row(children:const  [
            Icon(Icons.north_east,color: Colors.green,),
            Text('Yesterday 7:12 pm ')

          ],),
          trailing: const Icon(Icons.phone,color: Colors.teal,),

        ),
        ListTile(
          leading: const CircleAvatar(
            maxRadius: 45,
            backgroundImage: AssetImage('images/2.jpg'),
          ),
          title: Text('Khan'),
          subtitle: Row(children:const  [
            Icon(Icons.south_west,color: Colors.red,),
            Text('Yesterday 5:00 pm ')

          ],),
          trailing: const Icon(Icons.phone,color: Colors.teal,),

        ),
        ListTile(
          leading: const CircleAvatar(
            maxRadius: 45,
            backgroundImage: AssetImage('images/4.jpg'),
          ),
          title: Text('Noor'),
          subtitle: Row(children:const  [
            Icon(Icons.south_west,color: Colors.red,),
            Text('Yesterday 7:12 pm ')

          ],),
          trailing: const Icon(Icons.phone,color: Colors.teal,),

        ),


        ],
    );
  }
}
