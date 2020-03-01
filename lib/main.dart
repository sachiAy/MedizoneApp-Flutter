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
                      child: Image(
                        image: AssetImage('assets/medizone.png'),
                        )
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
           child: Image(
             image: NetworkImage('https://i.pinimg.com/originals/d1/33/fd/d133fd867fd743cb48b80377173bc77a.jpg'), 
           )
          ),
          // floatingActionButton: Center(
          //   child: FloatingActionButton(
          //     child: Text('login'),
             
          //   ),
          // )
          );
      }
    }
