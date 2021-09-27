import 'package:flutter/material.dart';





class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(

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
                leading: TextButton(
                  onPressed: () {
                    // Respond to button press
                  },
                  child: Icon(
                    Icons.search,
                    size: 35,
                    color: Colors.black45,
                  ),
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

      body: SafeArea(
        child:  Column(
          children:  <Widget>[
            SingleChildScrollView(
              keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
              scrollDirection: Axis.horizontal,

              child: Row(
                  children: <Widget>[
                    TextButton(
                      onPressed: () {
                        // Respond to button press
                      },

                      child: Text("All",
                      style: TextStyle(
                        color: Colors.black,
                          backgroundColor: Colors.white38,

                      ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Respond to button press
                      },
                      child: Text("Programming",
                        style: TextStyle(
                            color: Colors.black45
                        ),

                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Respond to button press
                      },
                      child: Text("Maths",
                        style: TextStyle(
                            color: Colors.black45
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Respond to button press
                      },
                      child: Text("Software Testing",
                        style: TextStyle(
                            color: Colors.black45
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Respond to button press
                      },
                      child: Text("Economics",
                        style: TextStyle(
                            color: Colors.black45
                        ),
                      ),
                    ),
                    ],
              ),

            ),
            SizedBox(
              height: 0,

              child: Divider(
                thickness: 1, // thickness of the line
                indent: 20, // empty space to the leading edge of divider.
                endIndent: 0, // empty space to the trailing edge of the divider.
                color: Colors.black45, // The color to use when painting the line.
              ),
            ),

///main body scroll
        Expanded(
          child: SingleChildScrollView(

            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            scrollDirection: Axis.vertical,

            child: Column(
              children: <Widget>[
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },

                  child: Text("All",
                    style: TextStyle(
                      color: Colors.black,
                      backgroundColor: Colors.white38,

                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },

                  child: Text("All",
                    style: TextStyle(
                      color: Colors.black,
                      backgroundColor: Colors.white38,

                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },

                  child: Text("All",
                    style: TextStyle(
                      color: Colors.black,
                      backgroundColor: Colors.white38,

                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },

                  child: Text("All",
                    style: TextStyle(
                      color: Colors.black,
                      backgroundColor: Colors.white38,

                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },

                  child: Text("All",
                    style: TextStyle(
                      color: Colors.black,
                      backgroundColor: Colors.white38,

                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },

                  child: Text("All",
                    style: TextStyle(
                      color: Colors.black,
                      backgroundColor: Colors.white38,

                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },

                  child: Text("All",
                    style: TextStyle(
                      color: Colors.black,
                      backgroundColor: Colors.white38,

                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },

                  child: Text("All",
                    style: TextStyle(
                      color: Colors.black,
                      backgroundColor: Colors.white38,

                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },
                  child: Text("Programming",
                    style: TextStyle(
                        color: Colors.black45
                    ),

                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },
                  child: Text("Maths",
                    style: TextStyle(
                        color: Colors.black45
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },
                  child: Text("Software Testing",
                    style: TextStyle(
                        color: Colors.black45
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },
                  child: Text("Economics",
                    style: TextStyle(
                        color: Colors.black45
                    ),
                  ),
                ),
              ],
            ),

          ),

        ),

          ///main bodyb scroll


          ],
        ),
      ),
      ),
    );
  }
}







