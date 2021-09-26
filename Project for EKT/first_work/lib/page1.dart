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
        centerTitle: false,
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

        bottom: AppBar(
          backgroundColor: Colors.red.shade900,

          title:  Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            color: Colors.white,
            margin: EdgeInsets.fromLTRB(18,10, 18, 0),//left, top, right, bottom
            child: ListTile(
              leading: Icon(
                Icons.search,
                size: 35,

              ),
              title: TextField(
                decoration: InputDecoration(
                    hintText: 'Search courses, bootcamps ',
               ),

              ),


            ),

          ),





        ),
      ),


    );
  }
}







