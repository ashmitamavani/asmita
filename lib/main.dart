import 'package:flutter/material.dart';
import 'package:heli/MyHomepage.dart';
import 'package:heli/day2.dart';
import 'package:heli/demo.dart';
import 'package:heli/form1.dart';
import 'package:heli/form2.dart';
import 'package:heli/ludo.dart';
import 'package:heli/mavani.dart';
import 'package:heli/puzzle%20.dart';
import 'package:heli/student.dart';
import 'package:heli/tictactoe.dart';
import 'package:heli/ttt2.dart';
import 'bmi.dart';
import 'box.dart';

void main() {
  runApp(day());
}

class day extends StatefulWidget {
  const day({Key? key}) : super(key: key);

  @override
  State<day> createState() => _dayState();
}

class _dayState extends State<day> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.grey),
      initialRoute: 'home',
      routes: {
        'box': (context) => box(),
        'demo': (context) => demo(),
        'day2': (context) => day2(),
        'student': (context) => student(),
        'mavani': (context) => mavani(),
        'bmi': (context) => bmi(),
        'form1': (context) => form1(),
        'ludo': (context) => ludo(),
        'form2': (context) => form2(),
        'tictactoe': (context) => tictactoe(),
        'ttt2': (context) => ttt2(),
        'puzzle': (context) => puzzle(),
      },
      home: MyHomepage(),
    );
  }
}
