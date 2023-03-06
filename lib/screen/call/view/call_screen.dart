import 'package:flutter/material.dart';

class Call_screen extends StatefulWidget {
  const Call_screen({Key? key}) : super(key: key);

  @override
  State<Call_screen> createState() => _Call_screenState();
}

class _Call_screenState extends State<Call_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/images/dp.jpeg")),
              title: Text("snehal"),
              subtitle: Text("12:03"),
              trailing: Icon(Icons.call),
            );
          },
          itemCount: 10,
        ),
      ),
    );
  }
}
