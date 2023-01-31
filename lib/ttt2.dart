import 'dart:convert';

import 'package:flutter/material.dart';

class ttt2 extends StatefulWidget {
  const ttt2({Key? key}) : super(key: key);

  @override
  State<ttt2> createState() => _ttt2State();
}

class _ttt2State extends State<ttt2> {
  var b1 = "",
      b2 = "",
      b3 = "",
      b4 = "",
      b5 = "",
      b6 = "",
      b7 = "",
      b8 = "",
      b9 = "";
  String turn = "", w = "";
  String x1="x",o1="o";
  var x = 0;
  var o = 0;
  var t = 0;
  temp(){
    b1=b2=b3=b4=b5=b6=b7=b8=b9="";
    t=x=o=0;
    w="";
    setState(() {

    });
  }

  win() {
    if (b1 == "x" && b2 == "x" && b3 == "x") {
      w = "x";
      x1="x";
      o1="o";
      temp();
    } else if (b4 == "x" && b5 == "x" && b6 == "x") {
      w = "x";
      x1="x";
      o1="o";
      //temp();
    } else if (b7 == "x" && b8 == "x" && b9 == "x") {
      w = "x";
      x1="x";
      o1="o";
      //temp();
    } else if (b1 == "x" && b4 == "x" && b7 == "x") {
      w = "x";
      x1="x";
      o1="o";
     // temp();
    } else if (b2 == "x" && b5 == "x" && b8 == "x") {
      w = "x";
      x1="x";
      o1="o";
      //temp();
    } else if (b3 == "x" && b6 == "x" && b9 == "x") {
      w = "x";
      x1="x";
      o1="o";
      //temp();
    } else if (b1 == "x" && b5 == "x" && b9 == "x") {
      w = "x";
      x1="x";
      o1="o";
      //temp();
    } else if (b3 == "x" && b5 == "x" && b7 == "x") {
      w = "x";
      x1="x";
      o1="o";
      //temp();
    } else if (b1 == "o" && b2 == "o" && b3 == "o") {
      w = "o";
      x1="o";
      o1="x";
      //temp();
    } else if (b4 == "o" && b5 == "o" && b6 == "o") {
      w = "o";
      x1="o";
      o1="x";
      //temp();
    } else if (b7 == "o" && b8 == "o" && b9 == "o") {
      w = "o";
      x1="o";
      o1="x";
      //temp();
    } else if (b1 == "o" && b4 == "o" && b7 == "o") {
      w = "o";
      x1="o";
      o1="x";
      //temp();
    } else if (b2 == "o" && b5 == "o" && b8 == "o") {
      w = "o";
      x1="o";
      o1="x";
      //temp();
    } else if (b3 == "o" && b6 == "o" && b9 == "o") {
      w = "o";
      x1="o";
      o1="x";
      //temp();
    } else if (b1 == "o" && b5 == "o" && b9 == "o") {
      w = "o";
      x1="o";
      o1="x";
      //temp();
    } else if (b3 == "o" && b5 == "o" && b7 == "o") {
      w = "o";
      x1="o";
      o1="x";
    //  temp();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Tic Tac",
          style: TextStyle(fontSize: 50, color: Colors.pink),
        ),
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [

              Expanded(

                  child: Text(
                "x=$x",
                style: TextStyle(fontSize: 30),
              )),
              Expanded(
                  child: Text(
                "o=$o",
                style: TextStyle(fontSize: 30),
              )),
            ],
          )),
          Expanded(
              flex: 6,
              child: Column(
                children: [
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: InkWell(
                        child: Container(
                          child: Text("$b1", style: TextStyle(fontSize: 50)),
                          alignment: Alignment.center,
                          color: Colors.teal,
                          margin: EdgeInsets.all(10),
                          width: double.infinity,
                          height: double.infinity,
                        ),
                        onTap: () {
                          setState(() {
                            if (b1 == "" && w == "") {
                              if (t % 2 == 0) {
                                b1 = x1;
                                x++;
                                turn = o1;
                              } else {
                                b1 = o1;
                                o++;
                                turn = x1;
                              }
                              t++;
                              win();

                            }
                          });
                        },
                      )),
                      Expanded(
                          child: InkWell(
                        child: Container(
                            child: Text("$b2", style: TextStyle(fontSize: 50)),
                            alignment: Alignment.center,
                            color: Colors.teal,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity),
                        onTap: () {
                          setState(() {
                            if (b2 == "" && w == "") {
                              if (t % 2 == 0) {
                                b2 = x1;
                                x++;
                                turn = o1;
                              } else {
                                b2 = o1;
                                o++;
                                turn = x1;
                              }
                              t++;
                              win();

                            }
                          });
                        },
                      )),
                      Expanded(
                          child: InkWell(
                        child: Container(
                            child: Text("$b3", style: TextStyle(fontSize: 50)),
                            alignment: Alignment.center,
                            color: Colors.teal,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity),
                        onTap: () {
                          setState(() {
                            if (b3 == "" && w == "") {
                              if (t % 2 == 0) {
                                b3 = x1;
                                x++;
                                turn = o1;
                              } else {
                                b3 = o1;
                                o++;
                                turn = x1;
                              }
                              t++;
                              win();

                            }
                          });
                        },
                      )),
                    ],
                  )),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: InkWell(
                        child: Container(
                            child: Text("$b4", style: TextStyle(fontSize: 50)),
                            alignment: Alignment.center,
                            color: Colors.teal,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity),
                        onTap: () {
                          setState(() {
                            if (b4 == "" && w == "") {
                              if (t % 2 == 0) {
                                b4 = x1;
                                x++;
                                turn = o1;
                              } else {
                                b4 = o1;
                                o++;
                                turn = x1;
                              }
                              t++;
                              win();

                            }
                          });
                        },
                      )),
                      Expanded(
                          child: InkWell(
                        child: Container(
                            child: Text("$b5", style: TextStyle(fontSize: 50)),
                            alignment: Alignment.center,
                            color: Colors.teal,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity),
                        onTap: () {
                          setState(() {
                            if (b5 == "" && w == "") {
                              if (t % 2 == 0) {
                                b5 = x1;
                                x++;
                                turn = o1;
                              } else {
                                b5 = o1;
                                o++;
                                turn = x1;
                              }
                              t++;
                              win();

                            }
                          });
                        },
                      )),
                      Expanded(
                          child: InkWell(
                        child: Container(
                            child: Text("$b6", style: TextStyle(fontSize: 50)),
                            alignment: Alignment.center,
                            color: Colors.teal,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity),
                        onTap: () {
                          setState(() {
                            if (b6 == "" && w == "") {
                              if (t % 2 == 0) {
                                b6 = x1;
                                x++;
                                turn = o1;
                              } else {
                                b6 = o1;
                                o++;
                                turn = x1;
                              }
                              t++;
                              win();

                            }
                          });
                        },
                      )),
                    ],
                  )),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: InkWell(
                        child: Container(
                            child: Text("$b7", style: TextStyle(fontSize: 50)),
                            alignment: Alignment.center,
                            color: Colors.teal,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity),
                        onTap: () {
                          setState(() {
                            if (b7 == "" && w == "") {
                              if (t % 2 == 0) {
                                b7 = x1;
                                x++;
                                turn = o1;
                              } else {
                                b7 = o1;
                                o++;
                                turn = x1;
                              }
                              t++;
                              win();

                            }
                          });
                        },
                      )),
                      Expanded(
                          child: InkWell(
                        child: Container(
                            child: Text("$b8", style: TextStyle(fontSize: 50)),
                            alignment: Alignment.center,
                            color: Colors.teal,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity),
                        onTap: () {
                          setState(() {
                            if (b8 == "" && w == "") {
                              if (t % 2 == 0) {
                                b8 = x1;
                                x++;
                                turn = o1;
                              } else {
                                b8 = o1;
                                o++;
                                turn = x1;
                              }
                              t++;
                              win();

                            }
                          });
                        },
                      )),
                      Expanded(
                          child: InkWell(
                        child: Container(
                            child: Text("$b9", style: TextStyle(fontSize: 50)),
                            alignment: Alignment.center,
                            color: Colors.teal,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity),
                        onTap: () {
                          setState(() {
                            if (b9 == "" && w == "") {
                              if (t % 2 == 0) {
                                b9 = x1;
                                x++;
                                turn = o1;
                              } else {
                                b9 = o1;
                                o++;
                                turn = x1;
                              }
                              t++;
                              win();

                            }
                          });
                        },
                      )),
                    ],
                  )),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: Text(
                        "$turn Turn",
                        style: TextStyle(fontSize: 30, color: Colors.pink),
                      )),
                      Expanded(
                          child: w == ""
                              ? Text(
                                  "no one is win",
                                  style: TextStyle(fontSize: 20),
                                )
                              : Text("$w is win",
                                  style: TextStyle(fontSize: 20))),
                      Expanded(
                          child: ElevatedButton(
                        child: Text(
                          "Reset",
                          style: TextStyle(fontSize: 30, color: Colors.pink),
                        ),
                        onPressed: () {
                          b1 = b2 = b3 = b4 = b5 = b6 = b7 = b8 = b9 = "";
                          t = x = o = 0;
                          turn = "x";
                          w = "";
                          setState(() {});
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white60,
                        ),
                      )),
                    ],
                  ))
                ],
              ))
        ],
      ),
    );
  }
}
