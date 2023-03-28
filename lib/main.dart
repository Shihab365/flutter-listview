import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "ListView UI",
      home: Scaffold(
        appBar: AppBar(title: Text("ListData"),),
        body: getListView(),
      ),
    )
  );
}

Widget getListView(){
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.android),
        title: Text("Android OS"),
        subtitle: Text("Top mobile OS"),
        trailing: Icon(Icons.phone_android),
      ),

      ListTile(
        leading: Icon(Icons.rocket_launch),
        title: Text("Rocket"),
        trailing: Icon(Icons.rocket_rounded),

        onTap: (){
          debugPrint("Click Performed");
        },
      ),

      Text("This is a basic listview",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0),
      ),

      Container(
        height: 70.0,
        color: Colors.green,
      )


    ],
  );

  return listView;
}