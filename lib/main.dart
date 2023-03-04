import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
        title: Text("Flutter Container"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 11),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        width: 200,
                        height: 200,
                        color: Colors.lightGreen,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        width: 200,
                        height: 200,
                        color: Colors.orange,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        width: 200,
                        height: 200,
                        color: Colors.blue,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        width: 200,
                        height: 200,
                        color: Colors.grey,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        width: 200,
                        height: 200,
                        color: Colors.lightGreen,
                      ),
                      Container(
                          margin: EdgeInsets.only(right: 11),
                          width: 200,
                          height: 200,
                          color: Colors.orange),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        width: 200,
                        height: 200,
                        color: Colors.blue,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        width: 200,
                        height: 200,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.orange,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.grey,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.lightGreen,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.orange,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
