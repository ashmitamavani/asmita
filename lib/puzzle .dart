import 'package:flutter/material.dart';

class puzzle extends StatefulWidget {
  const puzzle({Key? key}) : super(key: key);

  @override
  State<puzzle> createState() => _puzzleState();
}

class _puzzleState extends State<puzzle> {
  String b1 = "1";
  String b2 = "2";
  String b3 = "3";
  String b4 = "";
  String b5 = "4";
  String b6 = "5";
  String b7 = "6";
  String b8 = "7";
  String b9 = "8";
  String temp = "",w="";
win()
{
  if(b1=='1'&&b2=='2'&&b3=='3'&&b4=='4'&&b5=='5'&&b6=='6'&&b7=='7'&&b8=='8'&&b9=='')
    {
      w="win";
    }
  else
    {
      w="continue";
    }


}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent[100],
      appBar: AppBar(
        title: Text(
          "Number Swap Puzzle",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.purpleAccent[400],
        elevation: 50.0,
        shadowColor: Colors.deepPurple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.pink,
                ),
                child: ElevatedButton(
                    onPressed: () {
                      if (b2 == "") {
                        b2 = b1;
                        b1 = temp;
                      }
                      if (b4 == "") {
                        b4 = b1;
                        b1 = temp;
                      }
                      setState(() {
                        win();
                      });
                    },
                    child: Text(
                      b1,
                      style: TextStyle(fontSize: 50),
                    )),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.pink,
                ),
                child: ElevatedButton(
                    onPressed: () {
                      if (b1 == "") {
                        b1 = b2;
                        b2 = temp;
                      }
                      if (b3 == "") {
                        b3 = b2;
                        b2 = temp;
                      }
                      if (b5 == "") {
                        b5 = b2;
                        b2 = temp;
                      }
                      setState(() {
                        win();
                      });
                    },
                    child: Text(
                      b2,
                      style: TextStyle(fontSize: 50),
                    )),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 100,
                width: 100,
                decoration: BoxDecoration(color: Colors.pink),
                child: ElevatedButton(
                    onPressed: () {
                      if (b2 == "") {
                        b2 = b3;
                        b3 = temp;
                      }
                      if (b6 == "") {
                        b6 = b3;
                        b3 = temp;
                      }
                      setState(() {
                        win();
                      });
                    },
                    child: Text(
                      b3,
                      style: TextStyle(fontSize: 50),
                    )),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 100,
                width: 100,
                decoration: BoxDecoration(color: Colors.pink),
                child: ElevatedButton(
                    onPressed: () {
                      if (b1 == "") {
                        b1 = b4;
                        b4 = temp;
                      }
                      if (b5 == "") {
                        b5 = b4;
                        b4 = temp;
                      }
                      if (b7 == "") {
                        b7 = b4;
                        b4 = temp;
                      }
                      setState(() {
                        win();
                      });
                    },
                    child: Text(
                      b4,
                      style: TextStyle(fontSize: 50),
                    )),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 100,
                width: 100,
                decoration: BoxDecoration(color: Colors.pink),
                child: ElevatedButton(
                    onPressed: () {
                      if (b2 == "") {
                        b2 = b5;
                        b5 = temp;
                      }
                      if (b4 == "") {
                        b4 = b5;
                        b5 = temp;
                      }
                      if (b6 == "") {
                        b6 = b5;
                        b5 = temp;
                      }
                      if (b8 == "") {
                        b8 = b5;
                        b5 = temp;
                      }
                      setState(() {
                        win();

                      });
                    },
                    child: Text(
                      b5,
                      style: TextStyle(fontSize: 50),
                    )),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 100,
                width: 100,
                decoration: BoxDecoration(color: Colors.pink),
                child: ElevatedButton(
                    onPressed: () {
                      if (b3 == "") {
                        b3 = b6;
                        b6 = temp;
                      }
                      if (b5 == "") {
                        b5 = b6;
                        b6 = temp;
                      }
                      if (b9 == "") {
                        b9 = b6;
                        b6 = temp;
                      }
                      setState(() {
                        win();
                      });
                    },
                    child: Text(
                      b6,
                      style: TextStyle(fontSize: 50),
                    )),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 100,
                width: 100,
                decoration: BoxDecoration(color: Colors.pink),
                child: ElevatedButton(
                    onPressed: () {
                      if (b4 == "") {
                        b4 = b7;
                        b7 = temp;
                      }
                      if (b8 == "") {
                        b8 = b7;
                        b7 = temp;
                      }
                      setState(() {
                        win();
                      });
                    },
                    child: Text(
                      b7,
                      style: TextStyle(fontSize: 50),
                    )),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 100,
                width: 100,
                decoration: BoxDecoration(color: Colors.pink),
                child: ElevatedButton(
                    onPressed: () {
                      if (b7 == "") {
                        b7 = b8;
                        b8 = temp;
                      }
                      if (b5 == "") {
                        b5 = b8;
                        b8 = temp;
                      }
                      if (b9 == "") {
                        b9 = b8;
                        b8 = temp;
                      }
                      setState(() {
                        win();
                      });
                    },
                    child: Text(
                      b8,
                      style: TextStyle(fontSize: 50),
                    )),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 100,
                width: 100,
                decoration: BoxDecoration(color: Colors.pink),
                child: ElevatedButton(
                    onPressed: () {
                      if (b6 == "") {
                        b6 = b9;
                        b9 = temp;
                      }
                      if (b8 == "") {
                        b8 = b9;
                        b9 = temp;
                      }
                      setState(() {
                        win();
                      });
                    },
                    child: Text(
                      b9,
                      style: TextStyle(fontSize: 50),
                    )),
              ),
            ],
          ),
          SizedBox(height: 30),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(onPressed: () {

                      }, child: Text("$w",style: TextStyle(fontSize: 50),))
                    ],
                  ),
                )
              ],

            ),
          ),

        SizedBox(height: 30),
          ElevatedButton(onPressed: () {
          b1="4";
          b2="3";
          b3="1";
          b4="2";
          b5="6";
          b6="5";
          b7="8";
          b8="7";
          b9="";
          String temp="",w="";
          setState(() {

          });


          }, style: ElevatedButton.styleFrom(
            backgroundColor: Colors.lightGreenAccent,
          ),child: Text("Reset",style: TextStyle(fontSize: 50,color: Colors.pink),)
          ), ],

      ),
    );
  }
}
