import 'package:flutter/material.dart';
import 'Discover.dart';
import 'package:get/get.dart';

class Dashboard extends StatelessWidget{



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,

//      appBar: AppBar(),

      body: Container(
        padding: EdgeInsets.only(top: 60.0,left: 13.0),

        child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,

          children: <Widget>[
            Padding(padding: EdgeInsets.only(top: 10.0)),

            Row(


              children: <Widget>[
                Align(
                  
//                  onTap: Get.to(Dashboard()),
                  child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                    child: Container(
                      width: 150.0,
                      height: 50.0,

                      alignment: Alignment.topLeft,


                      child: Text("My Music",style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.w700,fontSize: 23.0
                      ),
                      ),



                    ),


                  ),
                ),


              ],
            ),




            //Column 1
            Row(

              children: <Widget>[

                MaterialButton(

                  child: Container(

                    width: 80.0,
                    height: 80.0,
                    alignment: Alignment.bottomCenter,


                    decoration: BoxDecoration(
                      image: DecorationImage(

                          image: AssetImage('images/pic4.png',),
                          alignment: Alignment.topLeft,

                          fit: BoxFit.fill),
                    ),
                    child: new Text(
                      'Discover',style: TextStyle(
                      color: Colors.white,
                    ),
                    ),

                  ),

                  // ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Discover()),
                    );
                  }
                ),

                Padding(padding: EdgeInsets.only(right: 2.0)),

                //Column 2

                Row(

                  children: <Widget>[

                    MaterialButton(

                        child: Container(

                          width: 80.0,
                          height: 80.0,
                          alignment: Alignment.bottomCenter,


                          decoration: BoxDecoration(
                            image: DecorationImage(

                                image: AssetImage('images/Recently.png',),
                                alignment: Alignment.topLeft,

                                fit: BoxFit.fill),
                          ),
                          child: new Text(
                            'On Loop',style: TextStyle(
                            color: Colors.white
                          ),
                          ),

                        ),

                        // ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Discover()),
                          );
                        }
                    ),

                    Padding(padding: EdgeInsets.only(right: 2.0,)),

                    //Column 3

    Row(

    children: <Widget>[

    MaterialButton(

    child: Container(

    width: 80.0,
    height: 80.0,
    alignment: Alignment.bottomCenter,


    decoration: BoxDecoration(
    image: DecorationImage(

    image: AssetImage('images/liked2.png',),
    alignment: Alignment.topLeft,

    fit: BoxFit.fill),
    ),
    child: new Text(
    'Liked Songs',style: TextStyle(
      color: Colors.white
    ),
    ),

    ),

    // ),
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Discover()),
    );
    }
    ),
    ],
                    ),
                  ],
                ),

              ],
            ),
            Padding(padding: EdgeInsets.only(top: 8.0)),

            //Row 2
            //Column 1

            Row(

              children: <Widget>[

                MaterialButton(

                    child: Container(

                      width: 80.0,
                      height: 80.0,
                      alignment: Alignment.bottomCenter,


                      decoration: BoxDecoration(
                        image: DecorationImage(

                            image: AssetImage('images/hollywood.png',),
                            alignment: Alignment.topLeft,

                            fit: BoxFit.fill),
                      ),
                      child: new Text(
                        'Hollywood',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),

                    ),

                    // ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Discover()),
                      );
                    }
                ),

                Padding(padding: EdgeInsets.only(right: 2.0)),

                //Column 2

                Row(

                  children: <Widget>[

                    MaterialButton(

                        child: Container(

                          width: 80.0,
                          height: 80.0,
                          alignment: Alignment.bottomCenter,


                          decoration: BoxDecoration(
                            image: DecorationImage(

                                image: AssetImage('images/bollywood.png',),
                                alignment: Alignment.topLeft,

                                fit: BoxFit.fill),
                          ),
                          child: new Text(
                            'Bollywood',style: TextStyle(
                              color: Colors.white
                          ),
                          ),

                        ),

                        // ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Discover()),
                          );
                        }
                    ),

                    Padding(padding: EdgeInsets.only(right: 2.0,)),

                    //Column 3

                    Row(

                      children: <Widget>[

                        MaterialButton(

                            child: Container(

                              width: 80.0,
                              height: 80.0,
                              alignment: Alignment.bottomCenter,


                              decoration: BoxDecoration(
                                image: DecorationImage(

                                    image: AssetImage('images/Punjabi.png',),
                                    alignment: Alignment.topLeft,

                                    fit: BoxFit.fill),
                              ),
                              child: new Text(
                                'Punjabi',style: TextStyle(
                                  color: Colors.white
                              ),
                              ),

                            ),

                            // ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Discover()),
                              );
                            }
                        ),
                      ],
                    ),
                  ],
                ),

              ],
            ),

//            Padding(padding: EdgeInsets.only(top: 30.0)),

            Row(

              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                    child: Container(
                      width: 150.0,
                      height: 50.0,

                      alignment: Alignment.centerLeft,


                      child: Text("Made For You",style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.w700,fontSize: 23.0
                      ),
                      ),



                    ),

                  ),
                ),


              ],
            ),

//            Padding(padding: EdgeInsets.only(top: 0.0)),

            Row(

              children: <Widget>[
                Align(
                  alignment: Alignment.bottomCenter,
                  child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                    child: Container(
                      width: 120.0,
                      height: 120.0,

                      alignment: Alignment.bottomCenter,
                      decoration: new BoxDecoration(
                        image: DecorationImage(
                          image: new AssetImage(
                              'images/rehollywood.png'),
                          fit: BoxFit.fill,
                        ),
                        shape: BoxShape.rectangle,
                      ),

                      child: Text("Daily Mix 1",style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                      ),
                      ),



                    ),

                  ),
                ),

                Padding(padding: EdgeInsets.only(left: 5.0)),

                Row(

                  children: <Widget>[
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                        child: Container(
                          width: 120.0,
                          height: 120.0,

                          alignment: Alignment.bottomCenter,
                          decoration: new BoxDecoration(
                            image: DecorationImage(
                              image: new AssetImage(
                                  'images/bremix.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),

                          child: Text("Daily Mix 2",style: TextStyle(
                              color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                          ),
                          ),



                        ),

                      ),
                    ),

                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 5.0)),
                Row(

                  children: <Widget>[
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                        child: Container(
                          width: 120.0,
                          height: 120.0,

                          alignment: Alignment.bottomCenter,
                          decoration: new BoxDecoration(
                            image: DecorationImage(
                              image: new AssetImage(
                                  'images/repunjabi.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),

                          child: Text("Daily Mix 3",style: TextStyle(
                              color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                          ),
                          ),



                        ),

                      ),
                    ),

                  ],
                ),

              ],
            ),


            Row(

              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                    child: Container(
                      width: 250.0,
                      height: 50.0,

                      alignment: Alignment.centerLeft,


                      child: Text("Recommended For You",style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.w700,fontSize: 23.0
                      ),
                      ),



                    ),

                  ),
                ),


              ],
            ),

//            Padding(padding: EdgeInsets.only(top: 0.0)),

            Row(

              children: <Widget>[
                Align(
                  alignment: Alignment.bottomCenter,
                  child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                    child: Container(
                      width: 120.0,
                      height: 120.0,

                      alignment: Alignment.bottomCenter,
                      decoration: new BoxDecoration(
                        image: DecorationImage(
                          image: new AssetImage(
                              'images/camila.png'),
                          fit: BoxFit.fill,
                        ),
                        shape: BoxShape.rectangle,
                      ),

                      child: Text("Camilo Cabello",style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                      ),
                      ),



                    ),

                  ),
                ),

                Padding(padding: EdgeInsets.only(left: 5.0)),

                Row(

                  children: <Widget>[
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                        child: Container(
                          width: 120.0,
                          height: 120.0,

                          alignment: Alignment.bottomCenter,
                          decoration: new BoxDecoration(
                            image: DecorationImage(
                              image: new AssetImage(
                                  'images/shawn.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),

                          child: Text("Shawn Mendes",style: TextStyle(
                              color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                          ),
                          ),



                        ),

                      ),
                    ),

                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 5.0)),
                Row(

                  children: <Widget>[
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                        child: Container(
                          width: 120.0,
                          height: 120.0,

                          alignment: Alignment.bottomCenter,
                          decoration: new BoxDecoration(
                            image: DecorationImage(
                              image: new AssetImage(
                                  'images/marsh.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),

                          child: Text("Marshmello",style: TextStyle(
                              color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                          ),
                          ),



                        ),

                      ),
                    ),

                  ],
                ),

              ],
            ),








          ],
        ),

      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: <Widget>[
            IconButton(icon: Icon(Icons.home,color: Colors.white,), onPressed: () {},),
            IconButton(icon: Icon(Icons.search,color: Colors.white,), onPressed: () {},),
            IconButton(icon: Icon(Icons.library_music,color: Colors.white), onPressed: () {},),
          ],
        ),
      ),

    );
  }

}