import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent[100],
        body: Container(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/nitin.jpg"),
            ),
            Text(
              'Nitin Shukla',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 5.0,
                horizontal: 15.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.lightBlueAccent,
                ),
                title: Text(
                  '+91 7999543764',
                  style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 5.0,
                  horizontal: 15.0,
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.lightBlueAccent,
                    ),
                    title: Text(
                      'nitinshukla413@gmail.com',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                          fontSize: 20.0),
                    )))
          ]),
        ),
      ),
    );
  }
}
