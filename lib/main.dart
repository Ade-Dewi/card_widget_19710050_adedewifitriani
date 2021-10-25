import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new halamanpertamaku(),
  ));
}
 class halamanpertamaku extends StatelessWidget{
  get class => null;

Widget build (BuildContext context) {
  return new Scaffold(
    appBar: new AppBar(
title: new Text("portal ramadhan"),
backgroundColor: Colors.red,
    ),
    body: Container(
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:<Widget> [
          new cardsaya(
            icon:Icons.access_alarm_sharp,
            teks :"jadwal imsak",
            warnaicon:Colors.pink
          ),
          new cardsaya(
            icon: Icons.place,
            teks :"cari mesjid terdekat",
            warnaicon: Colors.brown
          ),
          new cardsaya(
            icon:Icons.music_note,
            teks:"murotal al-quran",
            warnaicon:Colors.black
          ),
        ],
 class cardsaya  extends StatelessWidget{
   cardsaya ({required this.icon, required this.teks, required this.warnaicon})

   final IconData icon;
   final String teks;
   final Color warnaicon;

   Widget build(BuildContext context){
     return new Container(
       height:180,
       padding: new EdgeInsets.all(3.0),
       color:Colors.pink,
       child: new Card(
         child :new Column(
           childern:<Widget>[
             new icon(
               icon,
               Size: 80.0,
               Color:warnaicon
             ),
             new Text (
               teks,
               Style: new TextStyle(fontsize:23.0),
             ),
           ]

         ),
       ),
     ),
   }
 } 
        
      ),
    ),
  );
}
 }
