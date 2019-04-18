import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    return Container (
margin: EdgeInsets.all(16.0),
child: new Column(
  crossAxisAlignment: CrossAxisAlignment.stretch,
  mainAxisAlignment: MainAxisAlignment.start,
  mainAxisSize: MainAxisSize.min,
  children: <Widget>[
    new Expanded(
      child: new Padding(
        padding:const EdgeInsets.only(top:8.0),
child: new ListView.builder(
  scrollDirection: Axis.horizontal,
  itemCount: 5,
  itemBuilder: (context, index)=> new Stack(
    alignment: Alignment.bottomRight,
    children: <Widget>[
      new Container(
        width: 60.0,
        height: 60.0,
        decoration: new BoxDecoration(
          shape: BoxShape.circle,
          image: new DecorationImage(
            fit: BoxFit.fill,
            image: new NetworkImage("https://cdn170.picsart.com/upscale-239939572031212.png?r1024x1024")
          ),
        ),
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
      ),
      index == 0
      ? Positioned(
        right: 10.0,
        child: new CircleAvatar(
          backgroundColor: Colors.blueAccent,
          radius: 10.0,
          child:  new Icon(
          Icons.add,
          size: 14.0,
          color: Colors.white
          ),
        ),
      ): new Container()
    ]),
  ),
),
      )
  ],
),
    );
  }
  
}