import 'package:flutter/material.dart';

class tictactoe extends StatefulWidget {
  const tictactoe({Key? key}) : super(key: key);

  @override
  State<tictactoe> createState() => _tictactoeState();
}

class _tictactoeState extends State<tictactoe> {
  var b1 = "",
      b2 = "",
      b3 = "",
      b4 = "",
      b5 = "",
      b6 = "",
      b7 = "",
      b8 = "",
      b9 = "";
  String turn = "x", w = "";
  var x = 0;
  var o = 0;
  var t = 0;

  win() {
    if (b1 == "x" && b2 == "x" && b3 == "x") {
      w = "x";
    } else if (b4 == "x" && b5 == "x" && b6 == "x") {
      w = "x";
    } else if (b7 == "x" && b8 == "x" && b9 == "x") {
      w = "x";
    } else if (b1 == "x" && b4 == "x" && b7 == "x") {
      w = "x";
    } else if (b2 == "x" && b5 == "x" && b8 == "x") {
      w = "x";
    } else if (b3 == "x" && b6 == "x" && b9 == "x") {
      w = "x";
    } else if (b1 == "x" && b5 == "x" && b9 == "x") {
      w = "x";
    } else if (b3 == "x" && b5 == "x" && b7 == "x") {
      w = "x";
    } else if (b1 == "o" && b2 == "o" && b3 == "o") {
      w = "o";
    } else if (b4 == "o" && b5 == "o" && b6 == "o") {
      w = "o";
    } else if (b7 == "o" && b8 == "o" && b9 == "o") {
      w = "o";
    } else if (b1 == "o" && b4 == "o" && b7 == "o") {
      w = "o";
    } else if (b2 == "o" && b5 == "o" && b8 == "o") {
      w = "o";
    } else if (b3 == "o" && b6 == "o" && b9 == "o") {
      w = "o";
    } else if (b1 == "o" && b5 == "o" && b9 == "o") {
      w = "o";
    } else if (b3 == "o" && b5 == "o" && b7 == "o") {
      w = "o";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Tic Tac Toe",
            style: TextStyle(
              fontSize: 40,
              color: Colors.deepPurple,
              fontStyle: FontStyle.italic,
            )),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
            height: 350,
            width: 400,
            color: Colors.amberAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "$b1",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          if (b1 == "" && w == "") {
                            if (t % 2 == 0) {
                              b1 = "x";
                              x++;
                              turn = "o";
                            } else {
                              b1 = "o";
                              o++;
                              turn = "x";
                            }
                            t++;
                            win();
                          }
                        });
                      },
                    ),
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "$b2",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          if (b2 == "" && w == "") {
                            if (t % 2 == 0) {
                              b2 = "x";
                              x++;
                              turn = "o";
                            } else {
                              b2 = "o";
                              o++;
                              turn = "x";
                            }
                            t++;
                            win();
                          }
                        });
                      },
                    ),
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "$b3",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          if (b3 == "" && w == "") {
                            if (t % 2 == 0) {
                              b3 = "x";
                              x++;
                              turn = "o";
                            } else {
                              b3 = "o";
                              o++;
                              turn = "x";
                            }
                            t++;
                            win();
                          }
                        });
                      },
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "$b4",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          if (b4 == "" && w == "") {
                            if (t % 2 == 0) {
                              b4 = "x";
                              x++;
                              turn = "o";
                            } else {
                              b4 = "o";
                              o++;
                              turn = "x";
                            }
                            t++;
                            win();
                          }
                        });
                      },
                    ),
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "$b5",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          if (b5 == "" && w == "") {
                            if (t % 2 == 0) {
                              b5 = "x";
                              x++;
                              turn = "o";
                            } else {
                              b5 = "o";
                              o++;
                              turn = "x";
                            }
                            t++;
                            win();
                          }
                        });
                      },
                    ),
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "$b6",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          if (b6 == "" && w == "") {
                            if (t % 2 == 0) {
                              b6 = "x";
                              x++;
                              turn = "o";
                            } else {
                              b6 = "o";
                              o++;
                              turn = "x";
                            }
                            t++;
                            win();
                          }
                        });
                      },
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "$b7",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          if (b7 == "" && w == "") {
                            if (t % 2 == 0) {
                              b7 = "x";
                              x++;
                              turn = "o";
                            } else {
                              b7 = "o";
                              o++;
                              turn = "x";
                            }
                            t++;
                            win();
                          }
                        });
                      },
                    ),
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "$b8",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          if (b8 == "" && w == "") {
                            if (t % 2 == 0) {
                              b8 = "x";
                              x++;
                              turn = "o";
                            } else {
                              b8 = "o";
                              o++;
                              turn = "x";
                            }
                            t++;
                            win();
                          }
                        });
                      },
                    ),
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "$b9",
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          if (b9 == "" && w == "") {
                            if (t % 2 == 0) {
                              b9 = "x";
                              x++;
                              turn = "o";
                            } else {
                              b9 = "o";
                              o++;
                              turn = "x";
                            }
                            t++;
                            win();
                          }
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "x=$x",
                style: TextStyle(fontSize: 30, color: Colors.black87),
              ),
              Text(
                "o=$o",
                style: TextStyle(fontSize: 30, color: Colors.black87),
              ),
              Text("$turn TURN",
                  style: TextStyle(fontSize: 30, color: Colors.black87)),
              Container(
                child: w == "" ? Text("no one is win") : Text("$w is win"),
              )
            ],
          ),
          ElevatedButton(
              onPressed: () {
                b1 = b2 = b3 = b4 = b5 = b6 = b7 = b8 = b9 = "";
                turn = "x";
                w = "";
                t = x = o = 0;
                setState(() {});
              },
              child: Text("Reset", style: TextStyle(fontSize: 50)))
        ],
      ),
    );
  }
}
