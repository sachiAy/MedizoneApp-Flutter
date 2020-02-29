import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('MEDIZONE'),
            centerTitle: true,
          ),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,

              children: <Widget>[
                DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                  ),
                  child: Text(
                    'Medizone',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text('Home'),
                  // onTap: () {
                  //   Navigator.pop(ListTile); 
                  // },
                ),
                ListTile(
                  leading: Icon(Icons.message),
                  title: Text('Messages'),
                ),
              ],
            ),
          ),

          body: Center(
            child: Text('Welcome to Medizone App!'),
          ),

          floatingActionButton: Center(
            child: FloatingActionButton(
              child: Text('Login'),
            ),
          )

          ),
    ));
