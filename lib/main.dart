import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/photo.png'),
            ),
            Text(
              'Daniel Carvalho',
              style: TextStyle(
                fontFamily: 'Redressed',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'EMBEDDED SYSTEMS DEVELOPER',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20.0,
                color: Colors.amber[100],
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.amber[100],
              ),
            ),
            Card(
              color: Colors.blueGrey,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.amber[100],
                ),
                title: Text(
                  '+55 00 90000-0000',
                  style: TextStyle(
                    color: Colors.amber[100],
                    fontFamily: 'Roboto',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.blueGrey,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.amber[100],
                ),
                title: Text(
                  'abc@def.com',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20.0,
                    color: Colors.amber[100],
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

/* CHALLENGE
  child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 100.0,
              height: double.infinity,
              //child: Text('Oie'),
              color: Colors.red,
            ),
            SizedBox(
              width: 20.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  //child: Text('Oie'),
                  color: Colors.yellow,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.green,
                ),
              ],
            ),
            SizedBox(
              width: 20.0,
            ),
            Container(
              height: double.infinity,
              width: 100.0,
              color: Colors.blue,
            ),
          ],
        )),
        ================================
        Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.amber[100],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'abc@def.com',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                      color: Colors.amber[100],
                    ),
                  ),
                ],
              ),
 */
