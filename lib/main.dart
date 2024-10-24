import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 100, 85, 158).withOpacity(0.35),
                        Color.fromARGB(255, 68, 46, 158).withOpacity(1),
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/Roque.jpg'),
                  ),
                  Text(
                    'Raniel Roque',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.grey.shade300,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                    height: 30.0,
                    width: 200.0,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      contentPadding: EdgeInsets.fromLTRB(20, 10, 10, 10),
                      leading: Padding(
                        padding: EdgeInsets.only(right: 30.0),
                        child: Icon(
                          Icons.phone,
                          color: Color.fromARGB(255, 68, 46, 158),
                        ),
                      ),
                      title: Text(
                        '+63 998 379 0133',
                        style: TextStyle(
                          color: Color.fromARGB(255, 68, 46, 158),
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      contentPadding: EdgeInsets.fromLTRB(20, 10, 10, 10),
                      leading: Padding(
                        padding: EdgeInsets.only(right: 30.0),
                        child: Icon(
                          Icons.email,
                          color: Color.fromARGB(255, 68, 46, 158),
                        ),
                      ),
                      title: Text(
                        'raniel.roque0509@gmail.com',
                        style: TextStyle(
                          color: Color.fromARGB(255, 68, 46, 158),
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
