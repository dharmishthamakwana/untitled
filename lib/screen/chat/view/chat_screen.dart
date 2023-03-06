import 'package:flutter/material.dart';

class Chat_SCreen extends StatefulWidget {
  const Chat_SCreen({Key? key}) : super(key: key);

  @override
  State<Chat_SCreen> createState() => _Chat_SCreenState();
}

class _Chat_SCreenState extends State<Chat_SCreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/dp.jpeg'),
              ),
              title: Text("snehal"),
              subtitle: Text("hello"),
              trailing: Text("11:43"),
            );
          },
          itemCount: 10,
        ),
      ),
    );
  }
}
