import 'package:app_bar/login.dart';
import 'package:app_bar/splash.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "u-Daebak",
    home: PagesOne(),
    debugShowCheckedModeBanner: false,
  ));
}


class PagesOne extends StatelessWidget{
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[300],
        // leading: new Icon(Icons.home),
        title: Text("U-Daebak"),
      
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),


          child : CircleAvatar(
          backgroundColor: Colors.white,
          child: Icon(
          Icons.person,
            color:Colors.black,
          )
          ),
        )],
        
        
      ),//AppBar
      body:new Container(
        child:  new Column(
          children:<Widget>[
            new Icon(
              Icons.shopping_cart,
              size: 50.0,
              color: Colors.teal[200],
            ),

            new Row (
              children: <Widget>[
                 new Icon(
              Icons.bookmark,
              size: 50.0,
              color: Colors.teal[200],
            ),
              
                 new Icon(
              Icons.bookmark,
              size: 50.0,
              color: Colors.teal[200],
            ),
            
                 new Icon(
              Icons.bookmark,
              size: 50.0,
              color: Colors.teal[200],
            ),
              ],
            ),
            
           
            new Icon(
              Icons.touch_app,
              size: 50.0,
              color: Colors.teal[200],
            ),

          ],
        ),
      ),


   
    
    );
  }
}