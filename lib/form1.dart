import 'package:flutter/material.dart';

class form1 extends StatefulWidget {
  const form1({Key? key}) : super(key: key);

  @override
  State<form1> createState() => _form1State();
}

class _form1State extends State<form1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("DOPE BUBBLE",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            )),
      ),
      body:
        SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              left: 10,
              top: 10,
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  color: Colors.transparent,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Create Accunt',
                      labelStyle: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  color: Colors.transparent,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "FUll Name",
                        hintStyle: TextStyle(fontSize: 20, color: Colors.white),
                        labelText: 'FUllName',
                        labelStyle: TextStyle(fontSize: 20, color: Colors.pink),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40),
                            borderSide: BorderSide(color: Colors.pink)),
                        prefixIcon: Icon(
                          Icons.account_circle,
                          color: Colors.pink,
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  color: Colors.transparent,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "EmailillD",
                        hintStyle: TextStyle(fontSize: 20, color: Colors.white),
                        labelText: 'Email',
                        labelStyle: TextStyle(fontSize: 20, color: Colors.pink),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40),
                            borderSide: BorderSide(color: Colors.pink)),
                        prefixIcon: Icon(
                          Icons.mail,
                          color: Colors.pink,
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  color: Colors.transparent,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "password",
                        hintStyle: TextStyle(fontSize: 20, color: Colors.white),
                        labelText: "Password",
                        labelStyle: TextStyle(fontSize: 20, color: Colors.pink),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40),
                            borderSide: BorderSide(color: Colors.pink)),
                        prefixIcon: Icon(
                          Icons.password,
                          color: Colors.pink,
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  color: Colors.transparent,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Conform password",
                        hintStyle: TextStyle(fontSize: 20, color: Colors.white),
                        labelText: "Conform Password",
                        labelStyle: TextStyle(fontSize: 20, color: Colors.pink),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40),
                            borderSide: BorderSide(color: Colors.pink)),
                        prefixIcon: Icon(
                          Icons.password,
                          color: Colors.pink,
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  height: 60,
                  width: 400,
                  alignment: Alignment.center,
                  child: Text(
                    "Register",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    gradient: LinearGradient(
                        colors: [Colors.pinkAccent, Colors.purple]),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  height: 60,
                  width: 400,
                  alignment: Alignment.center,
                  child: Text(
                    "Connect with facebook",
                    style: TextStyle(fontSize: 20, color: Colors.pink),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),

    );
  }
}
