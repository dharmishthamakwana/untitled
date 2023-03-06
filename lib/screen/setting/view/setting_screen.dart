import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white38,
              child: Row(
                children: [
                  Icon(Icons.help, size: 30),
                  SizedBox(width: 10),
                  Text(
                    "help",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white38,
              child: Row(
                children: [
                  Icon(Icons.person, size: 30),
                  SizedBox(width: 10),
                  Text(
                    "Profile",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white38,
              child: Row(
                children: [
                  Icon(Icons.key, size: 30),
                  SizedBox(width: 10),
                  Text(
                    "Account",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white38,
              child: Row(
                children: [
                  Icon(Icons.mark_unread_chat_alt, size: 30),
                  SizedBox(width: 10),
                  Text(
                    "Chat setting",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white38,
              child: Row(
                children: [
                  Icon(Icons.campaign, size: 30),
                  SizedBox(width: 10),
                  Text(
                    "Notification",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white38,
              child: Row(
                children: [
                  Icon(Icons.contact_page_sharp, size: 30),
                  SizedBox(width: 10),
                  Text(
                    "Contact",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
