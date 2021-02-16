import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dark Sky"),
          backgroundColor: Colors.purple,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.purple,
                    backgroundImage: AssetImage('images/avatar.png')),
              ),
              Center(
                child: Text(
                  'Marek Jan',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  'it manager'.toUpperCase(),
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                child: Card(
                  color: Colors.purple[500],
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'jan.marek@gmx.com',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.purple[500],
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.phone,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '+420 725 988 583',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
