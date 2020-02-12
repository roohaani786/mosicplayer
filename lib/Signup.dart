import 'package:flutter/material.dart';

class Signup extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final emailField = TextField(

      obscureText: false,
      style: new TextStyle(color: Colors.white),
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Email",
          hintStyle: TextStyle(fontSize: 20.0, color: Colors.white70),
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final createpasswordField = TextField(
      obscureText: true,


      style: new TextStyle(color: Colors.white),
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),

          hintText: "Create Password",
          hintStyle: TextStyle(fontSize: 20.0, color: Colors.white70),

          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );


    final confirmpasswordField = TextField(
      obscureText: true,


      style: new TextStyle(color: Colors.white),
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),

          hintText: "Confirm Password",
          hintStyle: TextStyle(fontSize: 20.0, color: Colors.white70),

          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );



    final signupButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.green,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {},
        child: Text("Signup",style: TextStyle(color: Colors.white70,fontSize: 20.0),
            textAlign: TextAlign.center,



            ),
      ),
    );

    return Scaffold(


      body: Center(
        child: Container(


          child: Padding(
            padding: const EdgeInsets.all(36.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 137.0,
                  child: Image.asset(
                    "images/pic3.png",
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(height: 15.0),
                emailField,
                SizedBox(height: 15.0),
                createpasswordField,
                SizedBox(
                  height: 15.0,
                ),

                confirmpasswordField,
                SizedBox(
                  height: 15.0,
                ),

                signupButon,
                SizedBox(
                  height: 10.0,
                ),

                SizedBox(

                  height: 18.0,width: 22.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

}