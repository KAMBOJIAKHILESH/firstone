import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Week 1(a) app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.all(20),
              child: Image(
                image: AssetImage('image.png'),
              ),
            ),
            Text(
              "Name:- Kamboji Akhilesh",
              style: TextStyle(
                  fontSize: 30
              ),
            ),
            Text(
              "Email:- kambojiakhilesh@gmail.com",
              style: TextStyle(
                  fontSize: 22
              ),
            ),
            Text(
              "hobby:- painting, singing",
              style: TextStyle(
                  fontSize: 25
              ),
            ),
          ],
        ),
      ),
    );
  }
}
