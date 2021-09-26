import 'package:flutter/material.dart';





class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade900,
        title: Text('Explore'),

        actions: const <Widget>[
          Icon(
            Icons.shopping_cart,
            size: 32,
          ),
          Icon(
            Icons.notifications_none,
            size: 32,
          ),

        ],


      ),
    );
  }
}
