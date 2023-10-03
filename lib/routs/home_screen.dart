import 'package:flutter/material.dart';
import 'package:whatsapp_ui_ux/routs/call_screen.dart';
import 'package:whatsapp_ui_ux/routs/chats_screen.dart';
import 'package:whatsapp_ui_ux/routs/store_screen.dart';

import 'updates_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('WA Business'),
            backgroundColor: Colors.teal,
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.camera_alt_outlined)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.search_sharp)),
              PopupMenuButton(
                  icon: const Icon(Icons.more_vert_outlined),
                  itemBuilder: (context) => [
                        const PopupMenuItem(value: 1, child: Text('Advertise')),
                        const PopupMenuItem(
                            value: 2, child: Text('Business tools')),
                        const PopupMenuItem(value: 3, child: Text('New group')),
                        const PopupMenuItem(
                            value: 4, child: Text('New broadcast')),
                        const PopupMenuItem(value: 5, child: Text('Labels')),
                        const PopupMenuItem(
                            value: 6, child: Text('Linked devise')),
                        const PopupMenuItem(
                            value: 7, child: Text('Starred massages')),
                        const PopupMenuItem(value: 8, child: Text('Setting')),
                      ])
            ],
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                    child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.store_mall_directory,
                  ),
                )),
                const Tab(
                  child: Text('Chats'),
                ),
                const Tab(
                  child: Text('Updates'),
                ),
                const Tab(
                  child: Text('Calls'),
                )
              ],
            ),
          ),
          body: const TabBarView(children: [
            StoreScreen(),
            ChatsScreen(),
            UpdatesScreen(),
            CallsScreen(),

          ]),
        ),
      ),
    );
  }
}
