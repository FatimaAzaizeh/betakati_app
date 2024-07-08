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
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('image/girl.jpg'),
            ),
            Text(
              'فاطمة عزايزة',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 38.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'مبرمج تطبيقات',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 22.0,
                color: Colors.grey.shade200,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 200.0,
              height: 20.0,
              child: Divider(
                color: Colors.cyan[100],
              ),
            ),
            Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan[700],
                      size: 20.0,
                    ),
                    title: Text('+962 709 214 000',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 18.0,
                        )),
                  ),
                )),
            Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan[700],
                      size: 20.0,
                    ),
                    title: Text('fatima90@hotmail.com',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 18.0,
                        )),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
