import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "BBANTO",
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text("Casemiro"),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
    ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,0.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/200w.gif'
                ),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 70.0,
              color: Colors.grey,
              thickness: 0.5,
              endIndent: 30.0,
            ),
            Text("Name",
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text("yeobo",
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 30.0
            ),
            Text("Casemiro stats",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text("91",
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children:<Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text("clean tackles",
                    style: TextStyle(
                      fontSize: 16.0,
                      letterSpacing: 1.0
                    ),
                )]
            ),
            Row(
                children:<Widget>[
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text("kill passes",
                    style: TextStyle(
                        fontSize: 16.0,
                        letterSpacing: 1.0
                    ),
                  )]
            ),
            Row(
                children:<Widget>[
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text("long range shots",
                    style: TextStyle(
                        fontSize: 16.0,
                        letterSpacing: 1.0
                    ),
                  )]
            ),
            SizedBox(
              height: 15.0,
            ),
            Center(
              child:CircleAvatar(
                child: Image.asset(
                  'assets/casemiro-37.png',
                  fit: BoxFit.fitHeight,
                ),
                radius:100.0,
                backgroundColor: Colors.amber[400],

              )
            )
          ]
        )
      )
    );
  }
}
