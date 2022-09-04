import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(
            "A places you can visit in Vacations",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: ListView(
          children: [
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.MTLokGsa7J5peWRS_w48kQHaFj?w=211&h=180&c=7&r=0&o=5&dpr=2.5&pid=1.7")),
            RaisedButton(
                highlightColor: Colors.tealAccent,
                elevation: 20,
                splashColor: Colors.blueAccent,
                color: Colors.amberAccent[100],
                child: Text(
                  "Taj Mahal",
                  style: TextStyle(fontSize: 30, color: Colors.greenAccent),
                ),
                onPressed: () {
                  print("Welcome to Taj Mahal in INDIA");
                }),
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.nAhRbynD1pqI2WTWNtMQygHaE8?pid=ImgDet&rs=1")),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.cyan[100],
                onPrimary: Colors.blueAccent,
                elevation: 10,
                shadowColor: Colors.amber[100],
              ),
              onPressed: () {
                print("Welcome to  Burj Khalifah UAE");
              },
              child: Text("Burj Khalifah",
                  style: TextStyle(
                    fontSize: 30, //color: Colors.blueGrey[200]),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
