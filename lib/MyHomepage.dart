import 'package:flutter/material.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    var arrcolor = [
      Colors.pink,
      Colors.lightGreen,
      Colors.amber,
      Colors.deepPurple,
      Colors.teal,
      Colors.lightGreenAccent,
      Colors.tealAccent,
      Colors.red,
      Colors.deepPurpleAccent,
      Colors.deepOrange,
      Colors.lightBlue,
      Colors.orangeAccent,
    ];
    var arrpages = [
      'box',
      'demo',
      'day2',
      'student',
      'mavani',
      'bmi',
      'form1',
      'ludo',
      'form2',
      'tictactoe',
      'ttt2',
      'puzzle',
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: GridView.builder(
        itemBuilder: (context, index) {
          return Container(
            color: arrcolor[index],
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, arrpages[index]);
              },
              child: FittedBox (
                child: Text(
                  arrpages[index],
                  style: TextStyle (
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87),
                ),
              ),
            ),
          );
        },
        itemCount: arrpages.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.lightGreenAccent,items: const[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.black),
            label: "Home",
          ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search,color: Colors.black),
          label: "Search",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.arrow_back,color: Colors.black),
          label: "Back",
        ),

      ],

      ),
    );
  }
}
