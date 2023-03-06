import 'package:flutter/material.dart';
import 'package:untitled/screen/call/view/call_screen.dart';
import 'package:untitled/screen/chat/view/chat_screen.dart';

import '../../setting/view/setting_screen.dart';

class TabBaarSCreen extends StatefulWidget {
  const TabBaarSCreen({Key? key}) : super(key: key);

  @override
  State<TabBaarSCreen> createState() => _TabBaarSCreenState();
}

class _TabBaarSCreenState extends State<TabBaarSCreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.teal.shade400,
          title: Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: const Text(
              'Chats',
              style: TextStyle(fontSize: 30),
            ),
          ),
          bottom: Tab(
            child: Container(
              height: 800,
              width: double.infinity,
              color: Colors.teal.shade400,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.teal.shade300,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.search_rounded, color: Colors.white, size: 25),
                      Text("Search number or name ",
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        bottomSheet: TabBar(
          tabs: [
            Tab(
              icon: Icon(Icons.chat, color: Colors.black),
              child: Text('CHATS', style: TextStyle(color: Colors.black)),
            ),
            Tab(
              icon: Icon(Icons.call, color: Colors.black),
              child: Text('call', style: TextStyle(color: Colors.black)),
            ),
            Tab(
              icon: Icon(Icons.settings, color: Colors.black),
              child: Text('setting', style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
        body: const TabBarView(
          children: [
            Chat_SCreen(),
            Call_screen(),
            Setting(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.teal.shade400,
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
