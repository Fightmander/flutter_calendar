import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('My Calendar'),
          backgroundColor: Colors.blueAccent,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.access_alarms),
              iconSize: 30,
              tooltip: 'Show Time',
              onPressed: (){
                print("el botonsillo");
              },
            ),
          ],
        ),
        body: Center(
          child: Image(
            image: AssetImage ('images/calendar.jpg'),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.grey,
          shape: CircularNotchedRectangle(),
          child: Container(height: 50.0,),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print("el bombon se la traga");
          },
          tooltip: 'Increment Counter',
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    ),
  );
}