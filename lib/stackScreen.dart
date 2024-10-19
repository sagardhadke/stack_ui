import 'package:flutter/material.dart';

class MyStackScreen extends StatelessWidget {
  const MyStackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFFFFFF),
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.notifications_active,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.person_2,
              color: Colors.white,
            ),
          ),
        ],
        backgroundColor: Colors.blue,
        title: Text(
          "Stack Ui",
          style: TextStyle(color: Colors.white),
        ),
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
