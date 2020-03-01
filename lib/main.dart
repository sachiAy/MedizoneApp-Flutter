import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()
    ));

    class Home extends StatelessWidget{
      @override
      Widget build(BuildContext context){
        return Scaffold(
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
                    child: Center(
                      child: Text(
                        'MEDIZONE',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    )),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text('Home'),
                  // onTap: () {
                  //   Navigator.pop(ListTile);
                  // },
                ),
                 ListTile(
                  leading: Icon(Icons.local_hospital),
                  title: Text('Clinics'),
                ),
                ListTile(
                  leading: Icon(Icons.assignment),
                  title: Text('Terms'),
                ),
                 ListTile(
                  leading: Icon(Icons.assignment_ind),
                  title: Text('About Us'),
                ),
                 ListTile(
                  leading: Icon(Icons.message),
                  title: Text('Messages'),
                ),
              ],
            ),
          ),
          body: Center(
           child: Text('Hello Medizone'),
          ),
          floatingActionButton: Center(
            child: FloatingActionButton(
              child: Text('login'),
             
            ),
          ));
      }
    }
