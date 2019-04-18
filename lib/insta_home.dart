import 'package:flutter/material.dart';


class InstaHome extends StatelessWidget{


  
  final topBar = new AppBar(
    backgroundColor: new Color(0xfff8fa8),
    centerTitle: true,
    elevation: 1.0,
    title: SizedBox(
      height: 35.0, child: Image.asset("assets/images/insta_logo.png"),
    ),
  actions: <Widget>[
    Padding(
      padding:const EdgeInsets.only(right: 12.0),
      child: Icon(Icons.send),
      
    )
  ],
  );
 
 
  @override


  Widget build (BuildContext context){

    return new Scaffold(
      appBar: topBar,
      body:new Container(),
bottomNavigationBar: new Container(
  color: Colors.white,
  alignment: Alignment.center,
  height: 50.0,
  child: new BottomAppBar(
    child: new Row(children: <Widget>[
      new IconButton(
        icon: Icon(
Icons.home
        ),
      ),
      new IconButton(
        icon: Icon(
Icons.search
        ),
      ),
      new IconButton(
        icon: Icon(
Icons.add_box
        ),
      ),
      new IconButton(
        icon: Icon(
Icons.favorite
        ),
      ),
      new IconButton(
        icon: Icon(
Icons.account_box
        ),
      ),
      
    ],),
  ),

),
    );
  }
}
