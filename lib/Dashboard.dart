import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
//      appBar: AppBar(),

      body: Container(
        padding: EdgeInsets.only(top: 80.0,left: 13.0),

        child: Column(

          children: <Widget>[
            Padding(padding: EdgeInsets.only(top: 10.0)),

            Row(

              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                    child: Container(
                      width: 380.0,
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
                                'images/pic4.png'),
                            fit: BoxFit.fill,
                          ),
                          shape: BoxShape.rectangle,
                        ),

                        child: Text("Discover",style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                        ),
                        ),



                      ),

                  ),
                ),

                Padding(padding: EdgeInsets.only(right: 5.0)),

                //Column 2

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
                                  'images/Recently.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),

                          child: Text("Recently Played",style: TextStyle(
                              color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                          ),
                          ),



                        ),

                      ),
                    ),

                    Padding(padding: EdgeInsets.only(right: 5.0)),

                    //Column 3

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
                                      'images/liked2.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),

                              child: Text("Liked Songs",style: TextStyle(
                                  color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                              ),
                              ),



                            ),

                          ),
                        )
                      ],
                    ),
                  ],
                ),

              ],
            ),
            Padding(padding: EdgeInsets.only(top: 5.0)),

            //Row 2
            //Column 1

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
                              'images/hollywood.png'),
                          fit: BoxFit.fill,
                        ),
                        shape: BoxShape.rectangle,
                      ),

                      child: Text("Hollywood",style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                      ),
                      ),



                    ),

                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 5.0)),

                //column2

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
                                  'images/bollywood.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),

                          child: Text("Bollywood",style: TextStyle(
                              color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16.0
                          ),
                          ),



                        ),

                      ),
                    )
                  ],
                ),

                Padding(padding: EdgeInsets.only(left: 5.0)),

                //Column3

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
                                  'images/Punjabi.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),

                          child: Text("Punjabi",style: TextStyle(
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

            Padding(padding: EdgeInsets.only(top: 30.0)),

            Row(

              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: FittedBox(
//                      width: 120.0,
//                      height: 120.0,

                    child: Container(
                      width: 380.0,
                      height: 50.0,

                      alignment: Alignment.topLeft,


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
                              'images/Recently.png'),
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
                                  'images/Recently.png'),
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
                                  'images/Recently.png'),
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







          ],
        ),

      ),



    );
  }

}