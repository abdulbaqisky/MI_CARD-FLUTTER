import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.darkGreen,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
        CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('images/autumn.jpeg'),
          ),
        Text(
          'Qisky LA CORUNA',
          style: TextStyle(
            fontSize: 34.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'Pacifico',
          ),
        ),
        Text(
          'FLUTTER DEVELOPER',
          style: TextStyle(
            color: Colors.teal.shade100,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.5,
            fontSize: 20.0,
          ),
        ),
        SizedBox(
          height: 20.0,
          width: 200.0,
          child: Divider(
            color: Colors.teal.shade100,
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 25.0),
          child: ListTile(
            leading: Icon(
              Icons.phone,
              color: Colors.teal.shade900,
            ),
            title: Text(
              '+ 234 813 735 5868',
              style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'Source Sans Pro',
              ),
            ),
          )
        ),
        Card(
          //padding: EdgeInsets.all(15.0),
          margin: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 25.0),
          child: ListTile(
            leading: Icon(
              Icons.email,
              color: Colors.teal.shade900,
            ),
            title: Text(
              'adekomiabdulbaqiyahoo.com',
              style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'Source Sans Pro',
              ),
            ),
          )
        ),
        ],
        ),
      ),
      ),
      ),
  );
}
