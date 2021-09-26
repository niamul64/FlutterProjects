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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
        ),

        centerTitle: false,
        backgroundColor: Colors.red.shade900,

        title: Text(
            'Explore',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),

        actions:  <Widget>[

          Container(
            margin: EdgeInsets.only(top:7),
            child: RawMaterialButton(
              onPressed: () {  },
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              fillColor: Colors.red.shade700,
              child: Icon(Icons.shopping_cart,size: 25,),
            ),
          ),
          SizedBox(
            width: 2,
          ),
          Container(
            margin: EdgeInsets.only( top:7),
            child: RawMaterialButton(
              elevation: 6,
              onPressed: () {  },
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              fillColor: Colors.red.shade700,
              child: Icon(Icons.notifications_none,
              size: 25,),
            ),
          ),


        ],

        bottom: AppBar(
          toolbarHeight: 75,
          backgroundColor: Colors.red.shade900,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
          ),

          title:  Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            color: Colors.white,
            margin: EdgeInsets.fromLTRB(18,8, 18, 15),//left, top, right, bottom
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







