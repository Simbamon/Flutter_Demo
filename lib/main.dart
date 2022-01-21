import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Flutter Tutorial'),
        ),
        // CONTAINER
        // body: Container(
        //   child: const Text('This is a Flutter Tutorial'),
        //   margin: const EdgeInsets.all(50),
        //   padding: const EdgeInsets.all(10),
        //   color: Colors.yellow,
        //   height: 100,
        //   width: 100,
        // ),

        // FLEX
        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: const [
        //     Expanded(
        //       flex: 3,
        //       child: Icon(Icons.backpack),
        //     ),
        //     Icon(Icons.leaderboard),
        //     Icon(Icons.person),
        //   ],
        // )

        // STACK
        // body: Stack(
        //   children: [
        //     Container(
        //       color: Colors.red,
        //       width: 100,
        //       height: 100,
        //     ),
        //     Align(
        //       child: Icon(Icons.verified),
        //       alignment: Alignment.center,
        //     )
        //   ],
        // ),

        // SCAFFOLD
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
        //     print('pressed');
        //   },
        // ),
        // bottomNavigationBar: BottomNavigationBar(
        //   items: const [
        //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        //     BottomNavigationBarItem(
        //         icon: Icon(Icons.business), label: 'Business'),
        //     BottomNavigationBarItem(icon: Icon(Icons.school), label: 'School'),
        //   ],
        // ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              count++;
            });
          },
        ),
        body: Center(
          child: Text(
            '$count',
            style: TextStyle(fontSize: 60),
          ),
        ),

        // LISTVIEW
        // body: ListView(
        //   scrollDirection: Axis.horizontal,
        //   addAutomaticKeepAlives: false,
        //   children: [
        //     Container(
        //       color: Colors.blue,
        //       width: 500,
        //       height: 500,
        //     ),
        //     Container(
        //       color: Colors.red,
        //       width: 500,
        //       height: 500,
        //     ),
        //     Container(
        //       color: Colors.yellow,
        //       width: 500,
        //       height: 500,
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
