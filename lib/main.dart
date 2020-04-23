import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column (
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar (
                  radius: 60.0,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
                SizedBox (
                  height: 10.0,
                ),
                Text (
                  'Lilia Katherine',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 30.0,
                    color: Colors.deepOrange[700],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox (
                  height: 2.0,
                ),
                Text (
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.cyan[600],
                    fontSize: 19.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox (
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.cyan[200],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                  horizontal: 50.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.cyan[600],
                    ),
                    title: Text(
                      '+49 123 456 789',
                      style: TextStyle(
                        fontFamily: 'Source Opens Sans',
                        fontSize: 20.0,
                        color: Colors.grey[800],
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                  horizontal: 50.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan[600],
                      size: 30.0,
                    ),
                    title: Text (
                      'liliakatherine@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Opens Pro',
                        color: Colors.grey[800],
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}



