import 'package:flutter/material.dart';

void main() => runApp(MyCard());

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50,
                backgroundImage: AssetImage('assets/images/jameson.png'),
              ),
              Text(
                'Jameson F',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[50],
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(25, 15, 25, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text('jameson.fajardo@gmail.com'),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(25, 15, 25, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+63 939 983 8712'),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(25, 15, 25, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.teal,
                  ),
                  title: Text('jamesonf.xyz'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
